const axios = require('axios');
const fs = require('fs');
const path = require('path');

const SESSION_COOKIE = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9";
const USERNAME = 'soubhikgon';
const SAVE_DIR = './leetcode/submissions';

const leetcode = axios.create({
  baseURL: 'https://leetcode.com',
  headers: {
    Cookie: `LEETCODE_SESSION=${SESSION_COOKIE}`,
    'User-Agent': 'Mozilla/5.0 (Node.js script)',
    Referer: 'https://leetcode.com/',
  },
});

if (!fs.existsSync(SAVE_DIR)) {
  fs.mkdirSync(SAVE_DIR);
}

async function fetchSubmissions(offset = 0, limit = 20) {
  const url = `/api/submissions/?offset=${offset}&limit=${limit}&lastkey=`;
  const res = await leetcode.get(url);
//   console.log(res);
  return res.data;
}

async function fetchSubmissionDetail(submissionId) {
  const res = await leetcode.get(`/submissions/detail/${submissionId}/check/`);
  return res.data.code;
}

function slugify(text) {
  return text.replace(/[^a-z0-9]/gi, '_').toLowerCase();
}

async function saveSubmission(submission) {
  const code = await fetchSubmissionDetail(submission.id);
  const slug = slugify(submission.title);
  const ext = submission.lang.toLowerCase().includes('cpp') ? 'cpp' :
              submission.lang.toLowerCase().includes('python') ? 'py' :
              submission.lang.toLowerCase().includes('java') ? 'java' :
              submission.lang.toLowerCase().includes('javascript') ? 'js' :
              'txt';
  const filename = `[leetcode-submission]-${slug}-${submission.id}.${ext}`;
  const filepath = path.join(SAVE_DIR, filename);

  fs.writeFileSync(filepath, code, 'utf8');
  console.log(`✅ Saved: ${filename}`);
}

// Main
async function main() {
  console.log('🚀 Fetching submissions...');
  let offset = 0;
  const limit = 20;
  let hasNext = true;

  while (hasNext) {
    const data = await fetchSubmissions(offset, limit);

    for (const submission of data.submissions_dump) {
      await saveSubmission(submission);
    }

    hasNext = data.has_next;
    offset += limit;
  }

  console.log('🎉 All submissions saved!');
}

main().catch(err => {
  console.error('❌ Error:', err);
});
