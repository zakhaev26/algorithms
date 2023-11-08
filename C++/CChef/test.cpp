// #include<bits/stdc++.h>
// #include <chrono>
// using namespace std;
// int main(){
// auto start = chrono::high_resolution_clock::now();


// // int a = 2;
// // int b = 4;
// // int x = a|b;
// // cout<<"ans = "<<x;
// int n;
// cin >>n;
// vector<int> arr;

// for(int i =1;i<n;i++) {
//     arr.push_back(i);

//     if( i>=2 && arr[i] == arr[i-1] | arr[i-2]) {
//         swap(arr[i],arr[i-1]);
//         cout<<"swappped"<<endl;
//     }
// }

// for(auto i:arr)  cout<<i<<" ";
// cout<<endl;

// for(int i = 0;i<n;i++) {
//     if(i >=2 && arr[i] == arr[i-1]|arr[i-2]) {
//         cout<<"ile"<<endl;
//     }
// }




// auto end = chrono::high_resolution_clock::now();
// chrono::duration<double> duration = end - start;
// cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
// return 0;
// }













#include<bits/stdc++.h>
#include <chrono>
using namespace std;



void scoreCalc(string &a, string &b,int &cPoint,int &cfPoint) {
    for (int i = 0; i < a.length(); i++) {
        char chef = a[i];
        char chefina = b[i];

        if (chef == 'R' && chefina == 'R') continue;
        else if (chef == 'R' && chefina == 'P') cfPoint++;
        else if (chef == 'R' && chefina == 'S') cPoint++;
        else if (chef == 'P' && chefina == 'P') continue;
        else if (chef == 'P' && chefina == 'R') cPoint++;
        else if (chef == 'P' && chefina == 'S') cfPoint++;
        else if (chef == 'S' && chefina == 'S') continue;
        else if (chef == 'S' && chefina == 'R') cfPoint++;
        else if (chef == 'S' && chefina == 'P') cPoint++;
    }

    // // Output the scores
    // cout << "Chef's score: " << cPoint << endl;
    // cout << "Chefin's score: " << cfPoint << endl;
}


int main(){
auto start = chrono::high_resolution_clock::now();
	int t;
	
	cin>>t;
	
	for(int i =0;i<t;i++) {
	    int rounds;
	    string a,b;
	    cin>>rounds;
	    cin>>a>>b;
        int cScore = 0;
        int cfScore = 0;
	    scoreCalc(a,b,cScore,cfScore);

       if(cScore > cfScore) cout<<0<<endl;
       else if(cScore == cfScore) cout<<1<<endl;
       else cout<<cfScore-cScore<<endl;
	}



auto end = chrono::high_resolution_clock::now();
chrono::duration<double> duration = end - start;
cout<<" \n\nExecution time : "<<duration.count()<<" s"<<endl;
return 0;
}



