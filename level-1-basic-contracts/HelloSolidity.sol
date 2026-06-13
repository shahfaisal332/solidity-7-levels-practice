// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract helloSoliditiy{
    string public massage;

    function setMassage(string memory _massage) public{
        massage = _massage;
    }

    function getMassage()public view returns (string memory){
        return massage;
    }

}
