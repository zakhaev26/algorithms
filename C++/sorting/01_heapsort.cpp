#include<bits/stdc++.h>
using namespace std;


void heapify(vector<int> &arr , int i){
	int largest = i ;
	int left = 2*i;
	int right = left + 1;

	if(left < arr.size() && arr[left] > arr[largest]){
		largest = arr[left];
	}
	
	if(right < arr.size() && arr[right] > arr[largest]){
		largest = arr[right];
	}
	
	if(largest != i){
		swap(arr[i],arr[largest]);
		heapify(arr,largest);
	}

}

void buildHeap(vector<int> &arr){
	
	for(int i = arr.size()/2 ;i>0 ; i--){
		heapify(arr,i);
	}	
}


int main() {
	
	vector<int> arr = {20,10,30,5,50,40};
	for(auto i : arr) cout<<i<<" ";
	cout<<endl;
	buildHeap(arr);
    for(auto i : arr) cout<<i<<" ";
	cout<<endl;
	return 0;
}

