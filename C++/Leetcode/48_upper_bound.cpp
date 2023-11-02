int upperBound(vector<int> &arr, int x, int n){
	// Write your code here.	

	int l =0;
	int h = n-1;
	int ans = n;

	while(l<=h) {
		int m  = h -(h-l)/2;

		if(arr[m] <= x) {
			l = m + 1;
		}
		else {
			ans = m;
			h = m - 1;
		}
	}
	return ans ;
}