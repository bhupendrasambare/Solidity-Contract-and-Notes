// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract FixedArray{

    //array is a set of same type of objects
    //fixed size aray is an array of known size
    //array index start from 0 to array size - 1
    //default value of array at x index is the type default value
    

    //array length can be known by fuction member (eg. arr.length)

    uint[5] public arr;

    function setAtIndex(uint index,uint value) public{
        arr[index]= value;
    }

    function getArrLength() public view returns(uint){
        return arr.length;
    }
    
}
