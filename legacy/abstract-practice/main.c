#include<stdio.h>

int main() {

    int arr[3] = {5,2,2};
    int n = 3;
    int prod = 1;
    
    for(int i = 0;i<n;i++) {
        prod *= arr[i];
    }

    printf("prod = %d\n",prod);

    for(int i = 0;i<n;i++) {
        printf("%d ",prod/arr[i]);
    }
    return 0;
}