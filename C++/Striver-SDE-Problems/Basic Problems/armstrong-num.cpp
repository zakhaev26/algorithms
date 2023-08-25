#include<bits/stdc++.h>
using namespace std;

bool checkArmstrong(int n){
	//Write your code here
	int dup = n,power = 0;
	
	while(dup!=0){
		power++;
		dup/=10;
	}
	dup = n;
	int arm_num = 0;
	while(dup!=0){
		arm_num+= pow((dup%10),power);
		dup/=10;
	}

	return arm_num==n;
}


int main(){

cout<<checkArmstrong(371);


return 0;
}