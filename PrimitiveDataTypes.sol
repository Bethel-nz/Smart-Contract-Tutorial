// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Primitives {
    bool public boo = true;
    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u= 123;

    int8 public i8 = -1;
    int public i256 = 456;
    int public assignableNum;

    function changeNum() public {
        assignableNum = 2;
    }
    

}