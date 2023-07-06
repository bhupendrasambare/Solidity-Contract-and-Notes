// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract Baslance{

    // address payable users = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    //this simple payable function is used to transfer balance to the contract
    function payMe() public payable {

    }
    //this function is used to view contract balance
    function getBalance() public view returns(uint){
        return  address(this).balance;
    }
    //this function is used to transfer  the balance
    //you have to make the address variable payable for the transaction
    function sendEth(address payable users) public {
        users.transfer(1 ether);
    }
}
