#include "crow_all.h"
#include<iostream>
int main()
{
    crow::SimpleApp app;

    CROW_ROUTE(app, "/")([](){
        return "Hello world";
    });

    std::cout<<"App is running at port http://127.0.0.1/18080"<<endl;
    app.port(18080).multithreaded().run();
}