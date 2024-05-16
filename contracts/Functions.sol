// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

/*
    For this challenge, write a smart contract that uses view, pure, 
    and payable functions. Ensure that the functions are accessible 
    within the contract and derived contracts as well.
*/

contract Functions {

    address payable public owner;
    uint public totalRecieved;
    uint public totalWithdrawn;
    uint public x = 5;

    constructor() {
        owner = payable(msg.sender);
    }

    function deposit () external payable {
        totalRecieved += msg.value;
    }

    function addToTotalWithdrawn(uint value) internal view returns (uint) {
        return totalWithdrawn + value;
    }

    function add(uint firstNumber, uint secondNumber) internal pure returns (uint) {
        return firstNumber + secondNumber;
    }
    
}
