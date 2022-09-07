// SPDX-Licence-Identifier: MIT

pragma solidity ^0.8.9;

// Raffle

contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    // Enter the lottery (paying some amount)
    function enterRaffle() {}

    function getEntranceFee() public view returns (uint256) {
        return i_entranceFee;
    }
}

// Pick a random winner (verifiably random)
// Winner to be selected every X minutes -> completely automate
// Chainlink Oracle -> Randomness, Automated Execution
