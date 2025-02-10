// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.25;

contract Example {
    // dynamic array
    uint[] public l1 = [1, 2, 3];

    // fixed size
    uint[1] public l2 = [1];

    function test() public {
        l1.push(1);
        l1.pop();
        l1[0];
        l1.length;
    }
}