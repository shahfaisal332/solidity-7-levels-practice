// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract studentrecord{
    struct Student{
        string stdName;
        uint stdRollnumber;
        uint stdMarks;
    }

    mapping(uint => Student) public students;

    function setStudent(string memory _stdName, uint _stdRollnumber, uint _stdMarks) public{
        require(_stdMarks <= 100, "invalid Marks");
        require(_stdRollnumber != 0, "Roll number cannot be zero");
        students[_stdRollnumber] = Student(_stdName, _stdRollnumber, _stdMarks);
    }

    function getStudent(uint _stdRollnumber) public view returns(string memory, uint, uint){
        Student memory s = students[_stdRollnumber];
        require(_stdRollnumber != 0, "Student not found");
        return (s.stdName, s.stdRollnumber, s.stdMarks);
    }

    
    


}
