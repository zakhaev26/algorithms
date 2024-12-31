int search(vector<int>& arr, int n, int k)
{
    // Write your code here.
    // Return the position of K in ARR else return -1.
    int l = 0;
    int h = n-1;

    while(l<=h) {

        int m = h - (h-l)/2;

        if(arr[m] == k) return m;

        //left sorted 
        if(arr[l] <= arr[m]) {
            if(k>=arr[l] && k<=arr[m]) h = m - 1;
            else l = m + 1;
        }
        else{
            if(k >=arr[m] && k <= arr[h]) l = m + 1;
            else h = m - 1;
        }
    }
    return -1;
}
