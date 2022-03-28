// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

//Array can have a compiledtime fixed size or a dynamic size

contract Array{
    //Several ways to initialize an Array

    uint[] public arr;
    uint[] public arr1=[1, 2, 3];
    //Fixed sized array all elements initialized to 0
    uint[10] public myFixedSizeArr; 

    function get(uint i) public view returns (uint){
        return arr[i];
        
    } 
    // Solidity can return the entire array.
    // But this function should be avoided for
    // arrays that can grow indefinitely in length.

    function getArr() public view returns (uint[] memory) {
        return arr;

    }

    function push (uint i) public {
        //Append to array
        // This will increase the length of the array by 1
        arr.push(i);

    }

    function pop() public {
        //remove the last element from the array 
        // this will decrease the length of the array
        arr.pop();
    }

    function getLength()public view returns(uint){
        return arr.length;
    }

    function remove(uint index) public {
        //Delete does not change the array length
        //It resets the index to its default value,
        //in this case its 0

        delete arr[index];

    }

    function examples() external  {
        //create array in memory only fixed size can be created
        uint[] memory a = new uint[] (5);

    }


}