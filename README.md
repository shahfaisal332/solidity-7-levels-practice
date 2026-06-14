# Solidity 7 Levels Practice

This repository contains my Solidity smart contract learning practice from beginner level to advanced level.

## Current status

Level 1 is completed and ready for review.

## Level 1: Basic Smart Contracts

In Level 1, I practiced the basic building blocks of Solidity.

### Topics covered

1. Contract structure
2. SPDX license
3. Solidity pragma version
4. State variables
5. Public variables
6. Setter functions
7. Getter functions
8. View functions
9. Constructor
10. msg.sender
11. require statement
12. Basic access control
13. Payable function
14. Contract balance
15. ETH withdrawal
16. Simple modifier
17. Struct and mapping practice

## Level 1 contracts

### 1. HelloSolidity.sol

This contract stores and returns a text message.

Concepts practiced:

1. string variable
2. memory keyword
3. set function
4. get function

### 2. simpleNumberStorage.sol

This contract stores a number and allows the number to increase or decrease.

Concepts practiced:

1. uint variable
2. number update
3. increase function
4. decrease function

Note: The decrease function should include a require check before decreasing the number.

### 3. studentRecord1.sol

This contract stores one student record.

Concepts practiced:

1. student name
2. roll number
3. marks
4. require check for marks
5. returning multiple values

### 4. studentRecord2.sol

This contract stores multiple students using roll number.

Concepts practiced:

1. struct
2. mapping
3. storing records by roll number
4. reading records by roll number

Note: Struct and mapping are Level 3 topics, but this was added as extra practice.

### 5. onlyOwner.sol

This contract stores a secret message and allows only the owner to update it.

Concepts practiced:

1. constructor
2. owner address
3. msg.sender
4. require statement
5. basic access control

### 6. simpleWallet.sol

This contract allows ETH deposits and owner only withdrawals.

Concepts practiced:

1. payable address
2. payable function
3. address(this).balance
4. transfer
5. modifier
6. owner only withdrawal





## How to test

Use Remix IDE.

Steps:

1. Open Remix IDE.
2. Open any contract file.
3. Compile the contract.
4. Deploy the contract.
5. Test every function from the Remix deploy panel.

## Tools used

1. Solidity
2. Remix IDE
3. Git
4. GitHub

## Learning goal

The goal of this repository is to complete Solidity step by step in 7 levels and build strong smart contract fundamentals before moving to advanced projects.
