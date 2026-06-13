// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract numberStorage{
    uint public number;

    function setNumber(uint _number) public{
        number = _number;
    }

    function getNumber() public view returns(uint){ 
        return number;
    }

    function increaseNumber() public{
        number += 1;
    }

    function decreaseNumber() public{
        number -= 1;
    }
}
