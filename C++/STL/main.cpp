#include<bits/stdc++.h>
using namespace std;
int main(){

/*pair<int,int> p = {1,2};
pair<int,pair<int,char>> p2 = {1,{2,'a'}};
pair<int,int> arr[10] = {{1,2},{3,4},{5,6},{7,8}};

cout<<p2.first<< " "<<p2.second.second<<endl;
cout<<arr[0].first<<endl;
*/

//------------------Vectors--------------//

// vector <int> v = {1,23,4,5};
// cout<<v.at(0);
// v.push_back(34);
// v.emplace_back(90);
// v.insert(v.begin(),1002)
// v.pop_back();
// vector<int> a (5,100);
// cout<< a.at(0);
// vector <pair<int,int>> p1 = {{1,2},{3,4}};
// vector <pair<int,int>> cpy (p1);

// // cout << cpy.at(0).first;

// // ------Iterators---------//

// vector<int>::iterator it = v.begin();
// cout<<*it


//-------------List---------//
// list<int> ls;
// ls.push_back(1);
// ls.push_front(90);

// list<int>::iterator it = ls.begin();

// cout<<*(++it)<<endl;

// while(!ls.empty())
// {
//     cout<<ls.back();
//     ls.pop_back();
// }


//-----------------deque--------------------//

// deque<int> d;
// d.push_front(10);
// d.push_front(20);
// d.push_front(30);

// while(!d.empty()){
//     cout<<d.front()<<endl;
//     d.pop_front();
// }

//-------------------Stack--------------//

// stack<char> st;

// st.push('2');
// st.push('3');
// st.push('4');
// st.push('5');

// while(!st.empty()){
//     cout<<st.top()<<endl;
//     st.pop();
// }


//-------------Queue----------------//
// queue<int> q ; 

// q.push(1);
// q.push(2);
// q.push(3);
// q.push(4);
// q.push(5);

// cout<<q.front();
// cout<<q.back();

// //------------Priority Queue----------//


// //MAX HEAP::

// priority_queue<int> pq;

// pq.push(90);
// pq.push(25);
// pq.push(980);
// pq.push(98);

// cout<<pq.top();

// //MIN HEAP::
// priority_queue<int,vector<int>,greater<int>> mh;

// mh.push(23);
// mh.push(25);
// mh.push(24);
// mh.push(22);

// cout<<mh.top();


//-------------------set---------------------//
// set<int> s ;

// s.insert(1);
// s.insert(3);
// s.insert(3);
// s.insert(4);
// s.insert(5);

// set<int>::iterator it = s.find(3);
// s.erase(5)
// cout<<*it;


//-------------Multiset--------------//

// multiset<int> ms ;

// ms.insert(5);
// ms.insert(1);
// ms.insert(1);
// ms.insert(3);
// ms.insert(4);
// ms.insert(-30);
// multiset<int>::iterator it = ms.begin();

// cout<<*it;


//---------------Unordered Set----------------//
// unordered_set<int> us;

// us.insert(1);
// us.insert(212);
// us.insert(22);
// us.insert(2323);
// us.insert(232);
// cout<<*(us.begin());


//-----------Map------------//

// map<int,int> mp;

// mp[0]=1;
// mp[2]=90;
// mp[2]=900;

// cout<<mp.at(1);


//-----------Algorithms--------------//

// int a[10] = {0,5,4,3,2,1};
// sort(a,a+5);//ascending
// sort(a,a+5,greater<int>());

// pair<int,int> mp;
// mp.insert({1,2})
// mp.insert({2,4});

// sort(mp,mp+2);
// for(auto it:mp){
//     cout<<it.first;
// }

// for(auto it:a){
//     cout<<it;
// }

string s = "1234567890";

do{
    cout<<s<<endl;
}while(next_permutation(s.begin(),s.end()));



return 0;

}