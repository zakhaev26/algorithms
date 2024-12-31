// #include<bits/stdc++.h>
// using namespace std;

// int main() {

//     int t ;
//     cin >> t;

//     while(t--) {

//         int n ;
//         cin >> n;
//         vector<int> arr(n);
//         int num_of_negatives = 0;
//         bool zC = false;
//         int indexOfNeg = 0;

//         for(int i = 0;i<n;i++) {
//             cin >> arr[i];
//             if(arr[i] < 0) {
//                 num_of_negatives++;
//                 indexOfNeg = i;
//             }
//             if(arr[i] == 0) zC = true;
//         }

//         if(zC == true) cout<<0<<endl;

//         else if(num_of_negatives == 0 ) {
//             cout<<1<<endl;
//             cout<<1<<" "<<0<<endl;
//         }

//         else if(num_of_negatives%2 != 0) cout << 0<<endl; 
       
//         else {
//             cout<<1<<endl;
//             cout<<1<<" "<<0<<endl;
//         }
//     }

//     return 0;
// }


// #include<bits/stdc++.h>
// using namespace std; 

// int main() {

//     char s = '0';
//     cout<<char(s+1);
//     return 0;
// }

#include<bits/stdc++.h>
using namespace std;

int main() {

    int n;
    cin >>n;
    int x = 0;
    while(n--) {
        string s;
        cin>>s;
        s[1] == '-'?x--:x++;
    }

    cout << x<<endl;
    return 0;
}