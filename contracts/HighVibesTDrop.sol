pragma solidity 0.7.5;

import "openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
/*This is a template contract to test HighVibes TDrop Mining functionalities. 
Will be changed after TDrop mining becomes live.*/ 
contract HighVibesTDrop is ERC721("test", "TST") {

    
    constructor () public {
        basicMint(msg.sender, 1);
    
    }

    
    function basicMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
    function wishlistMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
    function likeMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
    function burnVibesMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
    function burnTFuelMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
    function NFTDropMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
}
