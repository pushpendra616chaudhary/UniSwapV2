// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.17;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract YourToken is ERC20 {
    constructor() ERC20("ERC20", "ERC") {
        _mint(msg.sender, 10*10**18);
    }
}