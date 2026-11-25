# Student Management Smart Contract

## About the Project
This project demonstrates a simple Student Management Smart Contract developed using Solidity. It allows users to store and retrieve student details on a local Ethereum blockchain.

## Technologies Used
- Solidity 0.8.34
- Remix IDE
- Ganache v2.7.1
- Ethereum Blockchain

## Smart Contract Functions

### 1. setDetails()
Stores the student's name and age in the smart contract.

### 2. getDetails()
Retrieves the stored student name and age.

### 3. studentName
Returns the stored student name.

### 4. studentAge
Returns the stored student age.

## ETH Usage and Gas Details

- Initial Ganache account balance: 100 ETH
- Approximate balance after deployment: 99.985 ETH
- Approximate ETH consumed: 0.015 ETH
- ETH transferred to the contract: 0 ETH
- Network: Local Ganache Ethereum blockchain

Note: ETH was consumed for transaction gas fees. The contract does not transfer or store ETH.

## Deployment Procedure
1. Write the Solidity smart contract in Remix IDE.
2. Compile the contract using Solidity Compiler.
3. Start a local Ethereum blockchain using Ganache.
4. Connect Remix IDE to Ganache using the RPC URL.
5. Deploy the smart contract.
6. Execute transactions to store and retrieve student details.

## Sample Demonstration

**Input:**
- Student Name: Deepa
- Student Age: 22

**Expected Output:**
- Student Name: Deepa
- Student Age: 22

## Author
CTA Activity – Student Management Smart Contract
