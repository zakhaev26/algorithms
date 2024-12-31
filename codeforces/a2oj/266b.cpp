#include<bits/stdc++.h>
using namespace std;

int main() {

    int QUEUE_SIZE,AFTER_TIME;
    string QUEUE;
    cin >> QUEUE_SIZE >> AFTER_TIME >> QUEUE;

    if(AFTER_TIME == 0) {
        cout << QUEUE;
        return 0;
    }

    while(AFTER_TIME--) {

        for(int i = 0;i<QUEUE_SIZE-1;i++) {
            
            if(QUEUE[i] == 'B' &&
               QUEUE[i+1] == 'G'
            ) {
                QUEUE[i] = 'G';
                QUEUE[i+1] = 'B';
                i+=1;
            }
        }
    }
    cout << QUEUE;

    return 0;
}


// BGGBG
// GBGGB
// GGBGB