// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract StudentRecord{
    string public stdName;
    uint public stdRollNumber;
    uint public stdMarks;

    function setStudent(string memory _stdName, uint _stdRollNumber, uint _stdMarks) public{
        require(_stdMarks <=  100, "Marks cannot be more than 100" );
        stdName = _stdName;
        stdRollNumber = _stdRollNumber;
        stdMarks = _stdMarks;
    }

    function getStudent() public view returns(string memory,uint,uint){
        return (stdName, stdRollNumber, stdMarks);
    }

}
