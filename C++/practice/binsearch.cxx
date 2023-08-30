#include<bits/stdc++.h>
using namespace std;


void bS_R(vector<int>& arr,int SIZE,int target) {
    int low = 0;
    int high = SIZE-1;
    int key = {INT_MIN};
        while(low<=high) {
            int mid = low + (high - low) / 2;

            cout<<"mid " <<mid<<" low " <<low<<" high" << high<<endl;

            if (arr[mid] == target) {
                key = mid;
                cout<< "id : " <<mid;
                break;
            }

            else if(arr[mid] > target) high = mid -1;
            
            else low = mid +1 ;

        }
        if (key == INT_MIN)
        cout<< "key not found.";
}


int main(){


vector<int> arr = {1,2,3,4,8,78,90,98};

bS_R(arr,arr.size(),8);

return 0;
}