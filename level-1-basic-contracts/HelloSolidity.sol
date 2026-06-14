// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract helloSoliditiy{
    string public message;

    function setMessage(string memory _message) public{
        message = _message;
    }

    function getMessage()public view returns (string memory){
        return message;
    }

}
