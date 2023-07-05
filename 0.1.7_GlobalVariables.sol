// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Globals{


    //msg.sender reffers to contract owner
    //block.timestamp denote the time of contract deployment


    function getvalues() public view returns(uint block_no,uint timestamp,address msgSender){
        return(block.number,block.timestamp,msg.sender);
    }
}
