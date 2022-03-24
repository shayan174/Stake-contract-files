// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract rShayanToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("rShayan", "rSHN") {
        _mint(msg.sender, initialSupply);
    }
}
