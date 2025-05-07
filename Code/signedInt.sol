// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    int8 public a = 13;
    int8 public b = -14;
    int16 public difference = a - b;
}

/// by Roba
Create Signed Integers!
Create three public storage integers a, b, and difference.

Declare the variables a and b as int8. One of the values must be positive, the other must be negative.

Declare the variable difference as a int16 which is the absolute difference between a and b.

// src/Contract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    int8 private _a;
    int8 private _b;

    constructor() {
        _a = -10;  // example value
        _b = 20;   // example value
    }

    function a() external view returns (int8) {
        return _a;
    }

    function b() external view returns (int8) {
        return _b;
    }

    function difference() external view returns (int16) {
        int16 diff = int16(_a) - int16(_b);
        if (diff < 0) {
            return -diff;
        }
        return diff;
    }
}
