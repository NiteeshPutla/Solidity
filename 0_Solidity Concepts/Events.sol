// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract Event{
    //Event declaration
    // Up to 3 parameters can be indexed
    //Indexed parameters can help you filter the logs by the indexed parameters 

    event Log(address indexed sender, string message);
    event AnotherLog();

    function test() public {
        emit Log(msg.sender, "Hello World");
        emit Log(msg.sender, "Hello Evm");
        emit AnotherLog();

    }
}