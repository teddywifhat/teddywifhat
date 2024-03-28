// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract teddywifhat is ERC20, ERC20Permit {
    constructor() ERC20("teddywifhat", "TWIF") ERC20Permit("teddywifhat") {
        _mint(msg.sender, 900000000 * 10 ** decimals());
    }
}