#ifndef PLAYER_H
#define PLAYER_H

#include<iostream>
using namespace std;



class Player {

    private:
        int health;
        string name;
    public:
        Player();
        void getData() const ;
        void tellData() const ;
};




#endif  