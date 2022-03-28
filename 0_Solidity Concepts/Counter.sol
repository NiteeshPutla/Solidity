// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract counter{
    uint public count;


    //function to get count

    function get() public view returns(uint){
        return count;
    }

    //function to increment count

    function inc() public {
        count += 1;

    }
    //function to decrement count by 1

    function  dec() public {
        count-=1;
    }
    
}