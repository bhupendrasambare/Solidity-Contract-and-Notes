// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract MappingNotes{

    //mapping is used to store key-value pares
    //it can be used for saving and updating data without taking care of duplicate or non-uniform ids
    //mapping is used mostly for saving details to some address of the consumer

    mapping (uint=>string) public students;

    function addStudent(uint key,string memory name) public{
        students[key] = name;
    }
}
