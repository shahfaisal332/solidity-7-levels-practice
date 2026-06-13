// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract onlyowner{
    address public owner;
    string public secretMassage;

    constructor(){
        owner = msg.sender;   //msg.sender means deployer's address
    }
   //Only Owner can call this
    function setmassage(string memory _massage) public{
        require(msg.sender == owner, "only owner can massage");
        secretMassage = _massage;
    }
 // Everyone can call this
    function getmassage()public view returns(string memory){
        return secretMassage;
    }
}
