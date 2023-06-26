// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Loops{
    //loops are used to perform a certain piece of the task until the condition is satisfied
    //there are mainly 3 types of loops for, while, do{}while


    uint[10] public arr;


    //for loop runs with three statements 1. initialization  2, condition  3. increment/decrement
    function forLoop()public {
        for(uint i=0;i<arr.length;i++){
            arr[i] = i;
        }
    }

    //while loop performs action until the condition is satisfied
    function whileLoop()public {
        uint i =0;
        while(i<arr.length){
            arr[i] = i*i;
            i++;
        }
    }


    //do while loop runs even for once no matter if the condition is false
    function doWhile() public {
        do{
            arr[0] = 989899889899;
        }while(false);
    }
}
