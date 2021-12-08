pragma solidity 0.7.5;

import "openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
/*This is a template contract to test HighVibes TDrop Mining functionalities. 
Will be integrated to Theta Network after TDrop mining becomes live.*/ 
contract HighVibesTDropMINTNFT is ERC721("test", "TST") {

string epsilon = "1000000000000000000";
string alpha = "1000000000000000000";
string gamma = "1000000000000000000";
string omega = "100000";
string priceThreshold = "1500000000000000000";
string maxRewardPerTrade = "1000000000000000000000";
        
    constructor () public {
        NFTDropMint(msg.sender, 1);
    
    }

    

    function NFTDropMint(address to, uint256 tokenId) public returns (bool) {
        _mint(to, tokenId);
        return true;
    }
        function getEpsilon() public view returns(string memory){
      return epsilon; 
   }
    function getAlpha() public view returns(string memory){
      return alpha; 
   }
    function getGamma() public view returns(string memory){
      return gamma; 
   }
    function getOmega() public view returns(string memory){
      return omega; 
   }
    function getpriceThreshold() public view returns(string memory){
      return priceThreshold; 
   }
    function getmaxRewardPerTrade() public view returns(string memory){
      return maxRewardPerTrade; 
   }
}
