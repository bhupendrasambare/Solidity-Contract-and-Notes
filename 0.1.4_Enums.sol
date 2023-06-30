// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Enums{
    enum status{ACTIVE,DEAVTIVE,DELTED}

    status public user = status.ACTIVE;

    function setUserStatus(uint8 id)public {
        user = (id==1)?status.ACTIVE:(id==2)?status.DEAVTIVE:status.DELTED;
    } 
}
