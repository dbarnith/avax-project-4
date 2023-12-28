# Dr_driving Solidity Smart Contract

## Overview

This Solidity smart contract, named "Dr_driving," is an ERC-20 token contract representing a fictional in-game currency for a driving simulation or gaming application. Users can acquire and spend tokens for various in-game activities, such as collecting coins, buying gas, and going for a ride.

## Token Details

- **Name:** Dr_driving
- **Symbol:** DDR
- **Total Supply:** Initially created with 10 tokens for the contract deployer.

## Contract Functions

### Constructor
The contract constructor initializes the ERC-20 token with the specified name and symbol. Additionally, it mints an initial supply of 10 tokens, which are sent to the contract deployer.

### collectCoins
The collectCoins function allows users to mint additional tokens and add them to their balance.

### withdrawCoins
The withdrawCoins function enables users to burn a specific amount of tokens from their balance.

### buyGas
The buyGas function allows users to exchange 10 tokens for 2 units of gas. It checks if the user's balance is sufficient for the transaction.

### goForRide
The goForRide function represents an in-game action where users consume 2 units of gas for a ride. It checks if the gas balance is sufficient before allowing the ride.
