// Node.js v18+ only
const { setTimeout } = require('node:timers/promises');

async function raceAndAbort() {
  const NUM_REQUESTS = 10;
  const controllers = [];

  // Create 10 fetches with AbortController
  const fetchPromises = Array.from({ length: NUM_REQUESTS }, (_, i) => {
    const controller = new AbortController();
    controllers.push(controller);

    const url = `https://jsonplaceholder.typicode.com/posts/${(i % 100) + 1}`;

    return fetch(url, { signal: controller.signal })
      .then(async res => {
        if (!res.ok) throw new Error(`Fetch ${i} failed`);
        const data = await res.json();
        return { index: i, data };
      })
      .catch(err => {
        if (err.name === 'AbortError') {
          console.log(`Request ${i} aborted`);
        } else {
          console.error(`Request ${i} failed:`, err.message);
        }
        throw err;
      });
  });

  try {
    // Wait for first successful response
    const result = await Promise.any(fetchPromises);
    console.log(`✅ Request ${result.index} succeeded. Aborting others...`);

    // Abort all other requests
    controllers.forEach(ctrl => ctrl.abort());

    console.log(`📦 Result data title: ${result.data.title}`);
  } catch (err) {
    console.error("❌ All requests failed or were aborted.");
  }
}

raceAndAbort();
