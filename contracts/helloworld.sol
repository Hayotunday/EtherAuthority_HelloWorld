// SPDX-License-Identifier: MIT
pragma solidity 0.8.34;

contract HelloWorld {
    // // message variable holding hello world
    string public message = "Hello, World!";

    // message variable getter function
    function setMessage(string memory _message) public {
        message = _message;
    }

    // message variable getter function
    function getMessage() public view returns (string memory) {
        return message;
    }
}
