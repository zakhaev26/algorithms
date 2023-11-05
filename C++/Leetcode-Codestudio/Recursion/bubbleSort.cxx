#include<bits/stdc++.h>
using namespace std;

void bubbleSort(int *arr,int size) {
    if(size==0) return;
    else {
        int x {0};
        while(x<=size-1) {
            if(arr[x]>=arr[x+1]) {
                swap(arr[x],arr[x+1]);
            }
            x++;
        }
    }
    bubbleSort(arr,size-1);
}

int main(){

int *arr = new int[7] {5,2,4,3,1,90,-80};
bubbleSort(arr,6);

for(int i=0;i<=6;i++) 
    cout<<i[arr]<< " ";

return 0;
}