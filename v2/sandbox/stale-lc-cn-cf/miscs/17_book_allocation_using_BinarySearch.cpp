#include<iostream>
#include<vector>

using namespace std;
bool isPossible(vector<int> arr, int numOfStudents, int mid) {
    int studentCount = 1;  // Initialize with 1 since we start with the first student
    int numOfPages = 0;    // Reset the number of pages for each student

    for (int i = 0; i < arr.size(); i++) {
        if (arr[i] > mid) {
            return false;  // The book has more pages than the maximum allowed
        }

        if (numOfPages + arr[i] > mid) {
            studentCount++;
            numOfPages = arr[i];
        } else {
            numOfPages += arr[i];
        }

        if (studentCount > numOfStudents) {
            return false;  // More students needed than available
        }
    }

    return true;
}

int bookAllocate(vector<int> arr,int students){

    int sum {0};
    for(int i =0;i<=arr.size()-1;i++){
        sum+=arr[i];
    }

    int s = 0;
    int e = sum;

    while(s<e){
    
        int mid  = s + (e - s)/2;
        
        if(isPossible(arr,students,mid)){
            e  = mid - 1;
        }
        else{
            s = mid + 1;
        }
    }
    return e;
}

int main(){

vector <int> arr = {10,20,30,40};
int m = 3;
cout<<bookAllocate(arr,m);


return 0;
}