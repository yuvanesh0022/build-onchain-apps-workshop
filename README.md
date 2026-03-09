# Build Onchain Apps Workshop - Web3Chennai

This repository contains the ERC20 token smart contract created during the Web3Chennai Build Onchain Apps Workshop.

## Contract Overview

**Web3ChennaiToken** is an ERC20 token contract that demonstrates:
- Basic token minting functionality
- Standard ERC20 features (transfer, approve, etc.)
- Owner-only minting permissions

## Features

- `mint(address to, uint256 amount)` - Mint new tokens (Owner only)
- `totalSupply()` - Get the total supply of tokens
- `balanceOf(address account)` - Get the token balance of an account

## Tech Stack

- Solidity ^0.8.20
- OpenZeppelin Contracts
- ERC20 Standard

## Deployment

Deploy using Hardhat, Foundry, or Remix IDE on any EVM-compatible network.

## Workshop Details

- **Organized by:** Web3Chennai
- **Website:** [web3chennai.xyz](https://web3chennai.xyz)
- **Twitter:** [@web3chennai](https://twitter.com/web3chennai)

## License

MIT License
