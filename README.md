# HelloWorld Smart Contract

A simple Solidity smart contract that stores and retrieves a greeting message.

## Features
- `message`: A public state variable storing the greeting.
- `setMessage(string)`: Updates the stored message.
- `getMessage()`: Returns the current stored message.

## Development

### Prerequisites
- [Remix IDE](https://remix.ethereum.org/) or [Foundry](https://book.getfoundry.sh/) / [Hardhat](https://hardhat.org/)

### Compilation
The contract is written for Solidity `0.8.34`.

### Deployment
1. Open `contracts/helloworld.sol` in Remix.
2. Compile the contract using the Solidity Compiler.
3. Deploy to your preferred network (Remix VM, Sepolia, etc.) using the "Deploy & Run Transactions" tab.