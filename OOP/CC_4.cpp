#include <iostream>
using namespace std;

vector<int> primeFactors(int n) {
    vector<int> factors;
    while (n % 2 == 0) {
        n = n / 2;
    }
    for (int i = 3; i * i <= n; i = i + 2) {
        while (n % i == 0) {
            if (i % 2 != 0) {
                factors.push_back(i);
            }
            n = n / i;
        }
    }
    if (n > 2 && n % 2 != 0)
        factors.push_back(n);
    return factors;
}

int main() {
	int t = 0;
	cin>>t;
	    
	for(int i=0;i<t;i++) {
	    int p =0;
	    cin>>p;
	    vector<int> pf;
	    pf = primeFactors(p);
	    
        int i =0;//alice
        while(i<pf.size() && p >0) {
            p = p-arr[i];
            i++;
        }
        if(i%2==0) cout<<"Alice"<<endl;
        else cout<<"Bob"<<endl;
	}
	
	return 0;
}
