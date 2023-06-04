# Selection Sort :

> Best Case : O(n^2)
> Average Case : O(n^2)
> Worst Case : O(n^2)
```
Selection sort is a simple and intuitive sorting algorithm that has a few benefits:

Simplicity: Selection sort is one of the simplest sorting algorithms to understand and implement. It uses a straightforward approach of repeatedly finding the minimum element and swapping it with the element in the current position. The algorithm's simplicity makes it a good choice for educational purposes or situations where a basic sorting algorithm is needed.

In-Place Sorting: Selection sort operates on the array in-place, meaning it doesn't require any additional data structures or memory. It only requires a constant amount of extra memory to store temporary variables for swapping elements. This can be advantageous when memory is limited or when you want to minimize memory usage.

Minimizes the number of swaps: Selection sort performs a swap only when it finds the minimum element, reducing the total number of swaps compared to other sorting algorithms like bubble sort. Swapping elements in an array can be a costly operation, especially for large elements or in certain memory-constrained environments.

Partially Sorted Arrays: Selection sort performs well on partially sorted arrays. If the array is already partially sorted, selection sort still performs a fixed number of comparisons and swaps for each element, regardless of the initial order. This property can be useful in scenarios where the input data is likely to have some level of pre-sortedness.

However, it's important to note that selection sort has some drawbacks as well. It has a time complexity of O(n^2), which means it becomes inefficient for large arrays. Other more advanced sorting algorithms like quicksort, mergesort, or heapsort generally offer better performance for larger datasets. Nonetheless, for small arrays or educational purposes, selection sort can still be a viable option.
```

# Bubble Sort :
 
> Best Case : O(n) when array is already sorted!
> Average Case : O(n^2)
> Worst Case : O(n^2)


Bubble sort is a simple sorting algorithm that works by repeatedly swapping adjacent elements if they are in the wrong order. Although bubble sort is not the most efficient sorting algorithm, it can still be useful in certain situations. Here are a few reasons why bubble sort might be used:

Simplicity: Bubble sort is one of the simplest sorting algorithms to understand and implement. It involves a straightforward comparison and swapping operation, making it easy to grasp for beginners or in educational settings.

Small Input Sizes: Bubble sort performs well for small input sizes or nearly sorted lists. When the input size is small, the overhead of more complex sorting algorithms might outweigh the benefits. In such cases, the simplicity of bubble sort can be advantageous.

Teaching and Learning: Bubble sort is often used as a teaching tool to introduce the concept of sorting algorithms. Its simplicity helps in explaining the basic principles of sorting, such as comparisons and swapping.

Algorithmic Analysis: Bubble sort serves as a reference point for algorithmic analysis. It has a time complexity of O(n^2) in the worst and average cases, making it an example of a quadratic-time algorithm. By understanding bubble sort, one can appreciate the performance improvements offered by more efficient sorting algorithms.

Despite these reasons, bubble sort is generally not recommended for large datasets or performance-critical applications due to its relatively slow performance compared to other sorting algorithms, such as quicksort, mergesort, or heapsort, which have better time complexity. However, it's still valuable to learn about bubble sort as it helps build a foundation for understanding sorting algorithms and algorithmic analysis.

# Insertion Sort :
 
> Best Case : O(n)
> Average Case : O(n^2)
> Worst Case : O(n^2)

Insertion sort is a simple sorting algorithm that works by repeatedly inserting elements from an unsorted part of the array into the sorted part. It is an efficient algorithm for small input sizes or partially sorted arrays. Here are some reasons why insertion sort might be used:

Simplicity: Insertion sort is easy to understand and implement. It has a straightforward logic and requires minimal additional data structures or complex operations.

Efficiency for small arrays: Insertion sort performs well for small input sizes or arrays that are already partially sorted. It has a small constant factor and performs fewer comparisons and swaps compared to more complex algorithms.

Adaptive: Insertion sort is an adaptive algorithm, meaning it performs well if the input array is already partially sorted. It can take advantage of the existing order and efficiently insert new elements into their correct positions.

Online algorithm: Insertion sort is an online algorithm, which means it can sort elements as they are received or generated, without needing the entire array upfront. This can be useful in scenarios where elements are continuously arriving or when memory constraints prevent storing the entire array at once.

Stable sorting: Insertion sort maintains the relative order of elements with equal values. This property, known as stability, can be important in certain applications where preserving the original order of equal elements is necessary.

However, it's important to note that insertion sort has an average and worst-case time complexity of O(n^2), which makes it less efficient for large input sizes compared to more advanced sorting algorithms like quicksort or merge sort.