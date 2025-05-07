// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint x) external pure returns(uint){
        return 2*x;
    }
    function double(uint x, uint y) public pure returns(uint, uint){
        return (2*x, 2*y);
    }
}

// roba

Overload Double
1. Create another pure external function double which takes two uint parameters.
2. Double both of the arguments and return both of them in the same order 
they were passed into the function.

// src/Contract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    // Double a single number
    function double(uint num) public pure returns (uint) {
        return num * 2;
    }

    // Double two numbers, return both doubled
    function double(uint num1, uint num2) public pure returns (uint, uint) {
        return (num1 * 2, num2 * 2);
    }
}
