pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract localcoin is ERC721 {
    constructor() ERC721("localcoin", "LOC") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}