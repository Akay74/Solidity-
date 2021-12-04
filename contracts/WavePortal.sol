// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Hello, I'm a smart contract written by Akay");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has beeped!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total beeps!", totalWaves);
        return totalWaves;
    }
}