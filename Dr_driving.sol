// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Dr_driving is ERC20("Dr_driving", "DDR") {

    uint256 public coins = 10;
    uint256 public gas = 2;


    constructor() {
        _mint(msg.sender, coins);
    }

    function collectCoins( uint amount) public {
        _mint(msg.sender, amount);
    }

    function withdrawCoins(uint amount) public {
        _burn(msg.sender, amount);
    }

    function buyGas() public {
        require(balanceOf(msg.sender) <= 10, "Balance is insufficient");

        _burn(msg.sender, 10);
        gas += 2;
    }   

    function goForRide() public {
        require(gas>=2,"buy some gas before the ride");
        gas -=2;
    }

}
