// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract HelloToken is ERC20{
    address private origOwner;

    constructor() ERC20("HelloToken", "HTC"){
        origOwner = msg.sender;
    }

    function mintTokens(address to, uint256 amount) public {
        require(msg.sender == origOwner, "You are not authorized to mint Hello Tokens!");

        _mint(to, amount);
    }

    function burnTokens(uint256 amount) public{
        _burn(msg.sender, amount);
    }

    function checkBalance() public view returns(uint256){
        return balanceOf(msg.sender);
    }
}
