// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract SimpleWallet{

    address payable public owner;

    constructor(){
        owner =payable (msg.sender);
    }

    modifier onlyOwner(){
        require(msg.sender == owner, "Only owner can withdraw");
        _;
    }

    function deposit()payable public{
        //Anyone can deposite
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    function withdraw(uint _amount) public onlyOwner{
        require(_amount <= address(this).balance, "Insufficient Balance");

        payable(owner).transfer(_amount);
    } 
}
