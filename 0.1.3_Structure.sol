// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

struct Student{
    uint age;
    uint id;
    string name;
}

contract Structure{


    //structutre is used to make a new club of diffrent type of variable
    //structre is used for save multipe data about singel entity
    //constructor do not have getter for internal variable

    Student public sam;

    constructor(uint _age,uint _id, string memory _name){
        sam.age = _age;
        sam.id = _id;
        sam.name = _name;
    }

    function setAge(uint _age) public {
        sam.age = _age;
    }

    function setId(uint _id) public {
        sam.id = _id;
    }

    function setName(string memory _name) public {
        sam.name = _name;
    }


}
