// src/PepeCoin.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";
import "lib/openzeppelin-contracts/contracts/access/Ownable.sol";

contract PepeCoin is ERC20, Ownable {
    constructor() ERC20("Dat Pepe", "DPP", 10000000000 * 10**18) Ownable(msg.sender) {
    }
}