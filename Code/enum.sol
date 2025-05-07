Enum Type
The Enum Type helps us write clean code! 

Consider this example:

if(player.movement == 0) {
    // player is moving up
}
else if(player.movement == 1) {
    // player is moving left
}


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    enum Foods { Apple, Pizza, Bagel, Banana }

	Foods public food1 = Foods.Apple;
	Foods public food2 = Foods.Banana;
	Foods public food3 = Foods.Pizza;
	Foods public food4 = Foods.Bagel;
}
