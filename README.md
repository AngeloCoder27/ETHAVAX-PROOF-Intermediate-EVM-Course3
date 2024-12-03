# MyToken - Custom ERC-20 Token Contract

This Solidity contract implements a custom ERC-20 token named `MyToken` using the OpenZeppelin ERC20 library. It allows for minting and burning tokens and serves as an introduction to basic ERC-20 functionalities, with a focus on supply control.

## Description

This contract provides all the basic ERC-20 functionality and adds additional features to manage token supply securely. It includes:

- **Minting Tokens**: Only the owner (deployer) of the contract can mint new tokens.
- **Burning Tokens**: Token holders can burn their own tokens to reduce the total supply.
- **ERC-20 Standard Functions**: In addition to minting and burning, the contract supports all standard ERC-20 functions, including transferring tokens, checking balances, approving allowances, and more.

### Key Functions
1. **Mint**: Allows the owner to mint new tokens to a specified address.
2. **Burn**: Allows users to burn (destroy) their own tokens.
3. **Transfer**: Standard ERC-20 function to transfer tokens from the sender to another address.
4. **TransferFrom**: Allows the transfer of tokens by an approved spender.
5. **Allowance**: Returns the remaining number of tokens that a spender is allowed to spend on behalf of the token owner.
6. **BalanceOf**: Returns the balance of tokens for a specific address.
7. **Approve**: Approves a spender to spend a specified amount of tokens on behalf of the sender.
8. **IncreaseAllowance**: Increases the allowance for a spender to spend more tokens.
9. **DecreaseAllowance**: Decreases the allowance for a spender to spend fewer tokens.
10. **Decimals**: Specifies the decimal precision of the token.
11. **Name**: Returns the name of the token.
12. **Symbol**: Returns the symbol of the token.
13. **TotalSupply**: Returns the total supply of the token.
14. **transferToken** Function for secure token transfer.

## Getting Started

### Executing the Program

To run this contract, you can use **Remix**, an online Solidity IDE. Follow these steps to deploy and interact with the contract:

1. Go to the [Remix website](https://remix.ethereum.org/).
2. Download the `MyToken.sol` file found in this repository.
3. In Remix, click "Open a File from your File System" in the left-hand sidebar and open the downloaded file.
4. To compile the code, click on the **Solidity Compiler** tab and make sure the compiler version is set to `0.8.26` (or a compatible version). Then, click "Compile MyToken.sol".
5. Once the code is compiled, go to the **Deploy & Run Transactions** tab. Select the `MyToken` contract from the dropdown menu and click the "Deploy" button.

## Authors
- [@AngeloCoder27](https://github.com/AngeloCoder27)
