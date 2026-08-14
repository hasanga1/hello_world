import ballerina/http;
import ballerina/io;

public function main() {
    io:println("Hello, World!");
}

listener http:Listener httpDefaultListener = http:getDefaultListener();

