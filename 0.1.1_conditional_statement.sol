// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Condition{


    //conditional statemenet is used to check if the fololowing confition is satisfied
    //it is used to perform conditional statement


    function checkGreaterThenFive(int n)public pure returns(string memory){
        string memory ans;
        if(n>5){
            ans = "It is greater than 5";
        }else if(n==5){
            ans = "it is eqyuals to 5";
        }else{
            ans = "it is less than 5";
        }
        return ans;
    }


    // Using this method you can write efficient code in small space
    //the syntax is as followed
    // (condition)? {it it is true} : {if it is false}

    function oneLiner(int n)public pure returns(string memory){
        return  (n>5)?"it is greter than 5":(n==5)?"it is equals to five":"it is less than five";
    }
}
