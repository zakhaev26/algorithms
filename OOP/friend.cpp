#include<bits/stdc++.h>
using namespace std;
class xyz;
class abc {
    private:
    int tit1 = 2;
 
    public:
    void friend swapTits(abc &obj1, xyz &obj2);
    void printAbcTits() {
        cout<< this->tit1<<endl;
    }


};

class xyz {
    private:
    int tit2 = 3;

    public:
    void friend swapTits(abc &obj1, xyz &obj2);
    void printXyzTits() {
        cout<< this->tit2<<endl;
    }
};

void swapTits(abc &obj1 , xyz &obj2) {
    int temp;
    temp = obj1.tit1;
    obj1.tit1 = obj2.tit2;
    obj2.tit2 = temp;
    cout<<"Swapping Done"<<endl;
}

int main() {

    abc obj1;
    xyz obj2;

    obj1.printAbcTits();
    obj2.printXyzTits();

    swapTits(obj1,obj2);

    obj1.printAbcTits();
    obj2.printXyzTits();

    return 0;
}