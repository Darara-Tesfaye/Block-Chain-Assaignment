// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint8 public a = 15;
    uint16 public b = 260;
    uint public sum = a + b;
}


// by noble

Unsigned Int Constructor
Create a constructor which will take a uint as an argument.
Store this uint value inside a public storage variable called x.

// src/Contract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;

    // Constructor to set initial value of x
    constructor(uint initialX) {
        x = initialX;
    }
}
