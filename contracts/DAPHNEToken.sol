// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DAPHNEToken is ERC20 {
    // wei
    constructor(uint256 initialSupply) ERC20("DAPHNEToken", "DT") {
        _mint(msg.sender, initialSupply);
    }
}
