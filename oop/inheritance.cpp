#include<bits/stdc++.h>
using namespace std;

class Human {
public:
    int age;
    bool disabled;
    Human(int age, bool disabled) {
        this->age = age;
        this->disabled = disabled;
    }

    void getInfo() {
        cout << this->age << "\n";
        cout << boolalpha << disabled << "\n";
    }
};

class Student: public Human {
public:
    string name;
    
    Student(string name) : Human(19,true) {
        this->name = name;
    }

    void getInfo() {
        cout << this->name << "\n";
    }
};

int main() {
    Human H (19,false);
    // H.getInfo();

    Student S("Soubhik");
    S.getInfo   ();

    return 0;
}