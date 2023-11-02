#include <iostream>
using namespace std;

int main() {
	// your code goes here
	int t;
	cin>>t; //num. of testcases

	for(int i =0;i<t;i++) {
	 cout<<"Start"<<endl;
        int n=0,x=0,d=0;
        cin>>n;
        cin>>x;
        cin>>d;
            
        if(n<5*x) {
            cout<<d<<endl;
        }	
        else {
            int numOfDays = 0;
            while(n>=5*x)  {
                n = n-5*x;
                numOfDays++;
            }
            cout<<numOfDays<<endl;
        }
        }       
	return 0;
}
