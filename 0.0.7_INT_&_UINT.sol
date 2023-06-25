// SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

contract Integer{
    
    //int can be used for all number under the range 
    //default value is zero
    //ther is null concept in solidity
    //default int is taken as int256 
    //int can be signed from  int8 - int(8 * (1,2,4,8,16,32,....))
    //formula for finding range int int { -2^(n-1) to 2^(n-1) -1 }. so int8 = -128 TO 127


    
    //uint can be used only for zero and positive range of number
    //default value is zero
    //ther is null concept in solidity
    //default uint is taken as int256 
    //uint can be signed from  uint8 - uint(8 * (1,2,4,8,16,32,....))
    //formula for finding range uint uint { 0 - 2*( 2^(n-1) ) - 1 }. so uint8 = 0 TO 255



    uint zeroToPositive=0;
    int negativeToPositive=-1;

    uint8 lastUint = 255;
    int8 lastInt = 127;

}
