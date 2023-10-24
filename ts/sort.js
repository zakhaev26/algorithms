"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
function bubble_sort(arr) {
    var i = 0;
    while (i < arr.length - 1) {
        var j = 0;
        while (j < arr.length - i - 1) {
            if (arr[j] > arr[j + 1]) {
                var temp = arr[j + 1];
                arr[j + 1] = arr[j];
                arr[j] = temp;
            }
            j++;
        }
        i++;
    }
    return arr;
}
console.log(bubble_sort([5, 4, 2, 3, 1]));
