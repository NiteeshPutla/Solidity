// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract SimpleStorage {
    //state variables to store a number

    uint public num;


    //you need to send a transaction to store into state variable

    function set (uint _num) public {
        num=_num;


    }

    //you can read from a state variable without sending transaction

    function get()public view returns(uint){
        return num;


    }
}