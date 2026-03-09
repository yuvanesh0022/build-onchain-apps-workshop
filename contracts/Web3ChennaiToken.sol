// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title Web3ChennaiToken
 * @dev A simple ERC20 token created during Web3Chennai Build Onchain Apps Workshop
 * @notice This contract demonstrates basic token minting functionality
 */
contract Web3ChennaiToken is ERC20, Ownable {
    constructor() ERC20("Build Onchain Apps Token", "BOA") Ownable(msg.sender) {
        // Mint initial supply of 1,000,000 tokens to the deployer
        _mint(msg.sender, 1000000 * 10**decimals());
    }

    /**
     * @dev Mints new tokens to the specified address
     * @param to The address that will receive the minted tokens
     * @param amount The amount of tokens to mint
     */
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
