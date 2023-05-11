import ballerina/io;

public function main() {
    io:println("Hello, World!");

// Iterate over a range of integers from 0 (inclusive) to 5 (exclusive) with a step of 2 between each integer (i.e., 0, 2, 4).
foreach int i in int:range(0, 5, 2) {
    io:println(i);
}

// A negative step can be used to get a descending set of integers (i.e., 5, 3, 1).
foreach int i in int:range(5, 0, -2) {
    io:println(i);
}

}
