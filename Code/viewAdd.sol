// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;
    constructor(uint _x){
        x=_x;
    }
    function increment() external {
         x++;
    }
    function add(uint y) external view returns(uint){
        return x + y;
    }
    
    
}


// roba

 Add Uint
Create an external view function add which takes a 
uint parameter and returns the sum of the parameter plus the state variable x

// src/Contract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;

    constructor(uint initialX) {
        x = initialX;
    }

    function increment() public {
        x += 1;
    }

    function add(uint value) public view returns (uint) {
        return x + value;
    }
}
