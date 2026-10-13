import ballerina/http;

service /helloworld on new http:Listener(8080) {

    resource function get hello() returns string {
        return "Hello, World!";
    }
}
