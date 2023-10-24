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
function selection_sort(arr) {
    for (var i = 0; i < arr.length; i++) {
        var minIndex = i;
        for (var j = i; j < arr.length; j++) {
            if (arr[j] < arr[minIndex]) {
                minIndex = j;
            }
        }
        var temp = arr[minIndex];
        arr[minIndex] = arr[i];
        arr[i] = temp;
    }
    return arr;
}
function insertion_sort(arr) {
    for (var i = 0; i < arr.length - 2; i++) {
        var j = i + 1;
        while (j >= 0 && arr[j] < arr[i]) {
            var temp = arr[j];
            arr[j] = arr[i];
            arr[i] = temp;
            j--;
        }
    }
    return arr;
}
console.log(insertion_sort([5, 4, 2, 3, 1]));
