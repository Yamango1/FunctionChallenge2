// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract FunctionChallenge2 {
    uint public balance = 5;

    function addToBalance(uint amount) public view returns (uint) {
        return balance + amount; 
    }
    // Pure function that adds two numbers and returns the result.
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    // Payable function that can accept ether.
    function deposit() public payable {

    }
     // Pure function that adds two numbers and returns the result, can accept ether.
    function addWithValue(uint a, uint b) public pure returns (uint) {
        return a + b;
     }
} 