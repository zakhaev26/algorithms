#include<bits/stdc++.h>
#include<httplib.h>
using namespace httplib;

void handle_post(const Request& req, Response& res) {
    if (req.has_param("num1") && req.has_param("num2")) {
        int num1 = std::stoi(req.get_param_value("num1"));
        int num2 = std::stoi(req.get_param_value("num2"));

        int sum = num1 + num2;

        res.set_content(std::to_string(sum), "text/plain");
    } else {
        res.status = 400;
        res.set_content("Bad Request: Parameters 'num1' and 'num2' are required.", "text/plain");
    }
}

void handle_get(const Request& req, Response& res) {
    std::cout<<"[GET] Request from Client"<<std::endl;
    res.set_content("Maa chudalo","text/plain");
}

int main() {
    Server server;

    // Handle POST requests to the /add endpoint
    server.Post("/add", handle_post);
    server.Get("/gett",handle_get);
    std::cout << "Server is running on http://localhost:8080/" << std::endl;

    // Run the server on port 8080
    server.listen("localhost", 8080);

    return 0;
}
