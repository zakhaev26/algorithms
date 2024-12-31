#include<bits/stdc++.h>
using namespace std;

class Node{
	

	public:
		Node(int data){
			this->data = data;
			this->next = NULL;
		}
		int data;
		Node* next;
};

void printLL(Node* head){
	Node* x = head;

	while(x!=NULL){
		cout<<x->data<<"-->";
		x = x->next;
	}
}

void createDynaLL(){
	
	cout<< "DLL"<<endl;

	int n;
	cout<<"Num of Nodes ?";
	cin>>n;
	int data;
	vector<Node*> store;
	cout<<"Data :";
	cin>>data;

	Node* firstNode = new Node(data);
	Node* head = firstNode;

	store.push_back(firstNode);
	
	for(int i = 1;i<n;i++){
		int inp;
		cout<<"Data?:";
		cin>>inp;
		Node* temp = new Node(inp);
		store[store.size()-1]->next = temp;
		store.push_back(temp);
	}

	printLL(head);
}

int main(){


	createDynaLL();

	
return 0;
}
