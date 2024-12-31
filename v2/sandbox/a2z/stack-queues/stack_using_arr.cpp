#include<bits/stdc++.h>
using namespace std;

#define STACK_SIZE 10

class Stack{ 

	private:
		int index;
		int arr[STACK_SIZE];
	public:
		Stack() : index(-1) {}
		
		void push(int num) {
			index +=1;
			try{
				arr[index] = num;
			}catch(...){
				cout<<"Stack Overflow"<<endl;
			}
		}

		void pop(){
			if(index==-1){
				cout<<"Stack Underflow"<<endl;
				return;
			}
			index -=1;
		}

		int top() {
			return arr[index];	
		}
		
		bool empty() {
			return index==-1?true:false;
		}
		
		void PrintStack(){
			for(int i = 0;i< index;i++){
				 cout<<arr[i]<<" ";
			}
			cout<<endl;
		}
};

int main() {

	Stack s;
	for(int i = 0;i < 15;i++){
		s.push(i+69);
		s.push(i);
		s.PrintStack();
		s.pop();
	}

	return 0;
}
