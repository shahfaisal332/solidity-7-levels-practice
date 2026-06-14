// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.7;

contract EventLogger{

    string public message;

    function setMessage(string memory _message) public{
        message = _message;
    }

    event messageUpdated(address Acount, string oldMessage, string newMessage);

    function updateMessage(string memory _newMessage) public{  
        emit messageUpdated(msg.sender, message, _newMessage);

    }
}
