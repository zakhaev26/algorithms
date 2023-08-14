#include<bits/stdc++.h>
using namespace std;

bool isPrime(int n)
{
	// Write your code here.
	int dup = static_cast<int>(n/2);
	int i =2;
	while(i<=dup){
		if(n%i==0){
			return false;
		}
		i++;
	}

	return true;
}

//another appraoch
bool primer(int n){

	for(int i = 2;i<=sqrt(n);i++){
		if(n%i==0)
			return false;
	}
	return true;
}


int main(){

// cout<<isPrime(9);
cout<<boolalpha;
cout<<primer(9);


return 0;
}