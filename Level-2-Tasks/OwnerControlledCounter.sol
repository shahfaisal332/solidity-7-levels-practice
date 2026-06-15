// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.7;

contract OwnerControlledCounter{
    
    address public owner;
    uint public count;

    event TransferOwnerShip(address indexed oldOwner, address indexed newOwner);
    event Increase(uint newCount);
    event Decrease(uint newCount);
    event Reset();

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender == owner, "not owner");
        _;
    }


    function increase() public onlyOwner{
        count += 1;
        emit Increase(count);

    }

    function decrease() public onlyOwner{
        count -= 1;
        emit Decrease(count);
    }

    function reset() public onlyOwner{
        count = 0;
        emit Reset();
    }

    function transferOwnership(address _newOwner) public onlyOwner{
        require(_newOwner != address(0), "New owner is zero address");
        address oldOwner = owner;
        owner = _newOwner;
        emit TransferOwnerShip(oldOwner, _newOwner);
    }

}
