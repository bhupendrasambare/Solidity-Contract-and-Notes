// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract MappingStruct{
    struct Student{
        uint id;
        string name;
    }

    mapping(uint=>Student) public students;

    function setStudent (uint id, string memory name,uint roll)public {
        students[roll] = Student(id,name);
    }

}
