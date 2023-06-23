// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract ViewVsPure{

    uint public age=10;

    //view funtion is used to read state variable
    //reading and returning state variable is allowed
    //pure is subset of View

    //Pure function is use to perform operation on local variale
    //any operation of read and write of state variable is not allowed
    //view is superset of Pure


    function getAge(uint a) public view returns(uint){
        return age+a;
    }

    function getNine(uint n) public pure returns(uint){
        uint ni = 9+n;
        return ni;
    }
}
