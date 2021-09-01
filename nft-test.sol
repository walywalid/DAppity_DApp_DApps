pragma solidity 0.6.6;

import "Your_token_directory" ;

contract elever-nft-test is ERC721; {
    uint256 publice tokenCounter; 
    constructor () public ERC721("Vita Beta","VITA");{
    tokenCounter= 1;
}
    funciton createCollictble(string memory tokenURI) public returns (uint256){
        uint256 newItemID = tokenCounter; 
        _safeMint(msg.sender,newItemID);
        _etTokenUR(newItemID, tokenURI);
        tokenCounter = tokenCounter + 1;
        reutrn newItemID; 

    }


}
