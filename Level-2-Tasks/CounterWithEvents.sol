// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.7;

contract CounterWithEvents{

    uint public count;

    event Increase(address indexed user, uint newCount);
    event Decrease(address indexed user, uint newCount);
    event Reset(address indexed user);

    function increase()public {
        count += 1;
        emit Increase(msg.sender,count);
    
    }

    function decrease() public{
        require(count > 0,"count is already at zero");
        count -= 1;
        emit Decrease(msg.sender, count);
    }

    function reset() public{
        count = 0;
        emit Reset(msg.sender);
    }

}
