// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Boolean{

    //bool is used for logical opperations in solidity it helps in conditional statement

    bool public check;

    function checkValue(uint a)public returns(bool){
        check = (a>100)?true:false;
        return check;
    }
}
