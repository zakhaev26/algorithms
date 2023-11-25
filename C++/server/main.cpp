#include<bits/stdc++.h>
#include<httplib.h>

void handle_post(const httplib::Request& req, httplib::Response& res) {
    if (req.has_param("num1") && req.has_param("num2")) {
        // Get the values of num1 and num2 from the request
        int num1 = std::stoi(req.get_param_value("num1"));
        int num2 = std::stoi(req.get_param_value("num2"));

        // Calculate the sum
        int sum = num1 + num2;

        // Set the response content
        res.set_content(std::to_string(sum), "text/plain");
    } else {
        // If parameters are missing, return a bad request response
        res.status = 400;
        res.set_content("Bad Request: Parameters 'num1' and 'num2' are required.", "text/plain");
    }
}

int main() {
    httplib::Server server;

    // Handle POST requests to the /add endpoint
    server.Post("/add", handle_post);

    std::cout << "Server is running on http://localhost:8080/" << std::endl;

    // Run the server on port 8080
    server.listen("localhost", 8080);

    return 0;
}
