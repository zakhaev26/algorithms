#include<bits/stdc++.h>
#include <chrono>
#include"player.h"
using namespace std;


Player::Player() {
    cout<<"Object Created";
    this->health = 100;
    this->name =  "";    
}

void Player::getData() {
    cout<<"Tell Name";
    cin>>name;
}

void Player::tellData() {
    cout<<"Your Name is :"<<this->name;
}