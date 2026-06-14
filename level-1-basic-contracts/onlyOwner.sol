// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract onlyowner{
    address public owner;
    string public secretMessage;

    constructor(){
        owner = msg.sender;   //msg.sender means deployer's address
    }
   //Only Owner can call this
    function setSecretMessage(string memory _message) public{
        require(msg.sender == owner, "only owner can update message");
        secretMessage = _message;
    }
 // Everyone can call this
    function getSecretMassage()public view returns(string memory){
        return secretMassage;
    }
}
