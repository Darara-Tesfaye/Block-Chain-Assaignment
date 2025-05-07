// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint x) external pure returns(uint){
        return 2*x;
    }
}


// roba

Create an external, pure function called double which takes a uint parameter and doubles it.
It should return this doubled uint value.

// src/Contract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint num) public pure returns (uint) {
        return num * 2;
    }
}
