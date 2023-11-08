#include <bits/stdc++.h>
#include <chrono>
using namespace std;

int main() {
    auto start = chrono::high_resolution_clock::now();
    int N;
    cin>>N;
    vector<int> permutation(N);
    for (int i = 0; i < N; i++) {
        permutation[i] = i + 1;
    }

    for (int i = 2; i < N; i++) {
        if (permutation[i] == (permutation[i - 1] | permutation[i - 2])) {
            swap(permutation[i], permutation[i - 1]);
        }
    }

    for (auto i : permutation) {
        cout << i << " ";
    }

    auto end = chrono::high_resolution_clock::now();
    chrono::duration<double> duration = end - start;
    cout << "\n\nExecution time : " << duration.count() << " s" << endl;
    return 0;
}
