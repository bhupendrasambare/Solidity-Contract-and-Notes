// SPDX-License-Identifier: MIT

pragma solidity 0.8.2;

contract First{
    string name;
    uint age;

    constructor() {
        name = "sam";
        age = 12;
    }

    function getName()public view returns (string memory){
        return name;
    }

    function getAge()public view returns (uint){
        return age;
    }


    function setName(string memory n)public {
        name = n;
    }

    function setAge(uint a)public {
        age = a;
    }
}
