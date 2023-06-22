// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

contract Functions{


    uint age;
    string name;


    //function start with keyword "function"
    // theere are types of visiblity (public/internal/external)
    //the contract getfunction have type view
    // pure functions have type pure
    // function with gas requirement does not have both view and pure
    // fuction overloading can be done by argument type and number with same function name
    //state variable with public keyword comes with inbuild get funtion

    //keyword functionName   visiblity   type(pure/view)   returnType
    function    getAge()       public     view            returns(uint){
        return age;
    }

    function getName() public view returns(string memory){
        return name;
    }

    //keyword   functionName  arguments   visiblity
    function    setAge        (uint num)    public {
        age = num;
    }

    function setName  (string memory n) public {
        name = n;
    }


    function setValue(uint num) public{
        age = num;
    }

    function setValue(string memory n)public{
        name = n;
    }
}
