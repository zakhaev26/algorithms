void merge(vector<int> &arr,int l,int m,int r) {

    vector <int> temp ;
    int left {l};
    int right {m+1};
    while(left<=m && right<=r){
        if(arr[left]>=arr[right]) {
            temp.push_back(arr[right]);
            right++;
        }
        else {
            temp.push_back(arr[left]);
            left++;
        }
    }

    while(left<=m){
        temp.push_back(arr[left]);
        left++;
    }

    while(right<=r){
        temp.push_back(arr[right]);
        right++;
    }

    for(int i = l;i<=r;i++){
        arr[i] = temp[i-l];
    }
}


void mergeSort(vector<int>& arr, int l, int r) {
    // Write Your Code Here
    if(l==r) return ;
    int m = (l+r)/2;

    mergeSort(arr,l,m);
    mergeSort(arr,m+1,r);
    merge(arr,l,m,r);
}