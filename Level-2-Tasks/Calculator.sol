// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.7;

contract Calculator{

    function add(uint _a,uint _b)public pure returns(uint){
        return _a + _b;
    }
    //subtract should not allow negative result
    function subtract(uint _a,uint _b) public pure returns(uint){
        require(_a >= _b,"Answer would be negative");
        return _a - _b;
    }
    
    function multiply(uint _a, uint _b)public pure returns(uint){
        return _a * _b;
    }
    //divide should not allow division by zero.
    function divide(uint _a, uint _b) public pure returns(uint){
        require(_b != 0, "Cannot divid by 0");
        return _a/_b;
    }

}
