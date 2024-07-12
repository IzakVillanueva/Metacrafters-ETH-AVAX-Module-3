# Metacrafters-ETH-AVAX-Module-3

This simple solidity contract will help beginners understand how minting coins works. There are several functions included in the .sol that will demonstrate how tokens are processed in the blockchain.

## Description

![image](https://github.com/user-attachments/assets/60e95978-e887-4f28-941f-e1ae2fe2826f)


This is a smart contract to demonstrate the creation of ERC20 Tokens. It has some owner-exclusive functions like mintTokens. Any user can burn and transfer tokens to different accounts. This contract is derived from ERC20 and uses some of its functions to demonstrate how it works in this contract. The token is named HelloTokens with the symbol HTC.

## Getting Started

### Installing

* Get the .sol code on Github and run it on the Remix Ethereum IDE (https://remix.ethereum.org/)

### Executing program

* Once you are on the Remix website, import the .sol code.
* To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to whatever compatible version is written on the top of the .sol code, and then click on the "Compile TokenMint.sol" button.
* Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloToken" contract from the dropdown menu, and then click on the "Deploy" button.
* The account that was used to deploy the contract will be the owner and the only one capable of minting tokens.
![image](https://github.com/user-attachments/assets/d609971e-5a20-4483-9944-1e4cef82e806)

* On the deployed contracts, you can see the functions included. There is the owner-exclusive ```mintTokens```, and the other functions that all users may use which are ```burnTokens```, ```transferTokens```, ```checkBalance```, and many others.
* You may test the functions by using several accounts and transfering coins to each other.
* Simply input the corresponding account address and the amount of tokens you want to process.

## Authors

Izak

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
