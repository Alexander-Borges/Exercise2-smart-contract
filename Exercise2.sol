// SPDX-License-Identifier: MIT
// Declare 'pragma solidity 0.8.25'
pragma solidity 0.8.25;

// Create a smart contract named 'Exercise2'
contract Exercise2 {
    /* Declare struct called 'Box' with properties:
        a. 'width' as uint256
        b. 'length' as uint256
        c. 'heigth' as uint256
    */
    struct Box {
        uint256 width;
        uint256 length;
        uint256 height;
    }

    // Declare an array of 'Box' called boxes
    Box[] boxes;

    /* Declare a public function 'addBox' which recieves three parameters:
        a. 'width' as uint256
        b. 'length' as uint256
        c. 'heigth' as uint256
    */
    function addBox(uint256 width, uint256 length, uint256 height) public {
        boxes.push(Box(width,length,height));
    }


}
