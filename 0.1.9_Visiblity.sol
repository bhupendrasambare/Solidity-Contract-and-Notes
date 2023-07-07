// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Visiblity{
    
    //           PUBLIC       PRIVATE     INTERNAL        EXTERNAL

    //  Outside  True                                       True
 
    //  Within   True           True        True    

    //  Derived  True                       True            True

    //  Other    True                                       True



    function f1() public pure returns(uint){
        return 1;
    }

    function f2() private  pure returns(uint){
        return 2;
    }

    function f3() internal pure returns(uint){
        uint x = f2();
        return x+3;
    }

    function f4() external  pure returns(uint){
        return 4;
    }

}

contract ext is Visiblity{
    //uint public num = f3(); this will throw error because private and internal cant be inherited
    uint public num = f1();


}
