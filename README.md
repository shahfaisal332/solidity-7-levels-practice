# Solidity 7 Levels Practice

This repository contains my Solidity smart contract learning practice from beginner level to advanced level.

The goal of this repository is to learn Solidity step by step through practical smart contract examples and build strong fundamentals for blockchain development.

## Current Status

Level 1 is completed.

## Solidity Learning Roadmap

### Level 1: Basic Smart Contracts

Status: Completed

Level 1 covers the basic building blocks of Solidity smart contract development.

Topics covered:

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

Contracts completed:

1. HelloSolidity.sol
2. simpleNumberStorage.sol
3. studentRecord1.sol
4. studentRecord2.sol
5. onlyOwner.sol
6. simpleWallet.sol

### Level 2: Functions, Modifiers, and Events

Status: Coming next

Planned topics:

1. Function visibility
2. Function modifiers
3. Custom modifiers
4. Events
5. Emit keyword
6. Function return values
7. Basic contract logs

### Level 3: Arrays, Mappings, and Structs

Status: Coming next

Planned topics:

1. Arrays
2. Dynamic arrays
3. Mappings
4. Structs
5. Nested mappings
6. CRUD operations
7. Data storage patterns

### Level 4: Access Control and Error Handling

Status: Coming next

Planned topics:

1. Owner based access
2. Role based access
3. require
4. revert
5. assert
6. Custom errors
7. Secure function checks

### Level 5: Tokens and Standards

Status: Coming next

Planned topics:

1. ERC20 basics
2. Token balance
3. Token transfer
4. Token approval
5. Allowance
6. Basic NFT concept
7. ERC721 introduction

### Level 6: Smart Contract Projects

Status: Coming next

Planned topics:

1. Voting contract
2. Crowdfunding contract
3. Simple auction contract
4. Escrow contract
5. Multi user wallet
6. Contract interaction
7. Project testing in Remix

### Level 7: Advanced Solidity and Final Projects

Status: Coming next

Planned topics:

1. Security best practices
2. Reentrancy protection
3. Gas optimization
4. Inheritance
5. Interfaces
6. Abstract contracts
7. Final Solidity project

## Level 1 Contracts

### 1. HelloSolidity.sol

This contract stores and returns a text message.

Concepts practiced:

1. String variable
2. Memory keyword
3. Setter function
4. Getter function

### 2. simpleNumberStorage.sol

This contract stores a number and allows the number to increase or decrease.

Concepts practiced:

1. Uint variable
2. Number update
3. Increase function
4. Decrease function
5. Basic validation

### 3. studentRecord1.sol

This contract stores one student record.

Concepts practiced:

1. Student name
2. Roll number
3. Marks
4. require check
5. Returning multiple values

### 4. studentRecord2.sol

This contract stores multiple student records using roll numbers.

Concepts practiced:

1. Struct
2. Mapping
3. Storing records by roll number
4. Reading records by roll number

### 5. onlyOwner.sol

This contract stores a secret message and allows only the owner to update it.

Concepts practiced:

1. Constructor
2. Owner address
3. msg.sender
4. require statement
5. Basic access control

### 6. simpleWallet.sol

This contract allows ETH deposits and owner only withdrawals.

Concepts practiced:

1. Payable address
2. Payable function
3. address(this).balance
4. transfer
5. Modifier
6. Owner only withdrawal

## How to Test

Use Remix IDE.

Steps:

1. Open Remix IDE.
2. Open any contract file.
3. Compile the contract.
4. Deploy the contract.
5. Test the functions from the Remix deploy panel.

## Tools Used

1. Solidity
2. Remix IDE
3. Git
4. GitHub

## Learning Goal

The goal of this repository is to complete Solidity in 7 levels and build practical smart contract development skills step by step.
