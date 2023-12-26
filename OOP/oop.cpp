#include<bits/stdc++.h>
using namespace std;

int main() {

    ifstream infile("example.txt"); // Open the file
    ofstream outfile("dest.txt",ios::trunc);

   if(!infile || !  outfile) {
        cout<<"Err";
   }
   else {
    // outfile << infile;
    string temp ; 
    getline(infile,temp);
    outfile << temp;
    cout<<"Done" <<endl;
    infile.close();
    outfile.close();
   }


    return 0;
}
