#include<bits/stdc++.h>
using namespace std;
int main(){

// int SIZE {0};
// cin>>SIZE;
// int t = 0;
// int* arr = new int[SIZE];

// int sum {0};

// while(t<=SIZE) {
//     cin>>arr[t];
//     t++;
// }

// for(int i =0;i<=SIZE;i++) {
//     cout<< i[arr] << " " ;
// }
// delete[] arr;

int SIZE_R {0};
int SIZE_C {0};
cin >>SIZE_R;
cin >>SIZE_C;
int **arr = new int*[SIZE_R];

for(int i = 0;i<=SIZE_R;i++) {
    arr[i] = new int[SIZE_C];
}

//creation done..

//taking input
for(int i =0;i<SIZE_R;i++) {
    for(int j = 0;j<SIZE_C;j++){ 
        cin>>arr[i][j];
    }
}

//printing to console
for(int i =0;i<SIZE_R;i++) {
    for(int j = 0;j<SIZE_C;j++){ 
        cout<<arr[i][j];
    }
    cout<<endl;
}


//releasing memory

for(int i =0;i<=SIZE_R;i++) {
    delete [] arr[i];
}

delete [] arr;

return 0;
}