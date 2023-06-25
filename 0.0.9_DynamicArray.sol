// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract DynamicArray{
    
    //dymanic array is same as fixed array with infinite size
    //synamic array also have get function for public keyword
    //for adding value we have to use push method in array. (eg. arr.push(value))
    //for array length we use the method .length eg(uint len = arr.length)
    // we can set and update the value of array at index x it will throught error if arraylength is invalid
    
    
    uint[] public arr;

    function pushValue(uint value) public {
        arr.push(value);
    }

    function arrayLengh() public view returns(uint){
        return arr.length;
    }

    function setArray(uint index,uint value)public{
        arr[index] = value;
    }

    function popLastElement() public{
        arr.pop();
    }

}
