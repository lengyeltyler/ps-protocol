// SPDX-License-Identifier: CC0-1.0
pragma solidity ^0.8.24;

/**
 * @title TestSetup
 * @notice Minimal contract to verify Hardhat setup is working
 */
contract TestSetup {
    string public message;
    
    constructor() {
        message = "Phil SCALE development environment is ready!";
    }
    
    function getMessage() external view returns (string memory) {
        return message;
    }
}