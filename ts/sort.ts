export {};

function bubble_sort(arr: number[]): number[] {
  let i = 0;
  while (i < arr.length - 1) {
    let j = 0;

    while (j < arr.length - i - 1) {
      if (arr[j] > arr[j + 1]) {
        let temp = arr[j + 1];
        arr[j + 1] = arr[j];
        arr[j] = temp;
      }
      j++;
    }
    i++;
  }
  return arr;
}

function selection_sort(arr: number[]): number[] {
  for (let i = 0; i < arr.length; i++) {
    let minIndex = i;
    for (let j = i; j < arr.length; j++) {
      if (arr[j] < arr[minIndex]) {
        minIndex = j;
      }
    }
    let temp = arr[minIndex];
    arr[minIndex] = arr[i];
    arr[i] = temp;
  }

  return arr;
}



// console.log(bubble_sort([5,4,2,3,1]))
