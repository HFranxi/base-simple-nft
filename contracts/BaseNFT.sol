pragma solidity ^0.8.20;

contract BaseNFT {

    uint256 public tokenId;

    mapping(uint256 => address) public owner;

    function mint() public {

        tokenId++;

        owner[tokenId] = msg.sender;

    }
}
