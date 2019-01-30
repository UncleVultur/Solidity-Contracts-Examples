pragma solidity ^ 0.4 .25;


/* Simple Ownable contract */
contract Ownable {

    address public owner;
    
    constructor() public {
        owner = msg.sender;
    }
    
    modifier onlyOwner() {
        require(msg.sender == owner);
        _;
    }

  
}
