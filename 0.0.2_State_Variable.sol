// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract StateVariable{

    //state variable cost gas
    //state variable values must be edited only in constructor and functions
    //state variable is defined by keyword public Eg: uint public age;
    //state variable have inbuild public function

    uint public age;
    string public name;
    
    constructor(){
        age = 22;
        name = "Bhupendra";
    }

    function setAge(uint a) public{
        age =a;
    }

    function setName(string memory newName)public {
        name = newName;
    }

}
