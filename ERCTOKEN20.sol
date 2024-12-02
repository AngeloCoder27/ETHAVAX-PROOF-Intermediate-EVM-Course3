// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

//Import statement for Basic ERC-20 Operations
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    address public owner;

    // Define total supply (modify as needed)
    constructor(uint256 initialSupply) ERC20("MyToken", "MYT") {
        // Mint initial supply to the contract deployer
        _mint(msg.sender, initialSupply);
        owner = msg.sender;
    }

    // Function to mint new tokens (only owner)
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    // Function to burn tokens
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    // Modifier to restrict functions to contract owner
    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can mint tokens");
        _;
    }
}
