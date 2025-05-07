// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/console.sol";
contract Contract {
    address public owner;
    address public charity;
    constructor(address _charity){
        owner = msg.sender;
        charity = _charity;
    }
    receive() external payable{
        console.log(msg.value, "wei sent to the contract, per agreement.");
    }
    function tip() public payable {
        (bool s,) = owner.call{value:msg.value}("");
        require(s);
        console.log("A tip of", msg.value, "wei is sent to the owner.");
    }
        
    function donate() public {
        selfdestruct(payable(charity));
        console.log("Total donations:", address(this).balance, "wei.");
    }
}
