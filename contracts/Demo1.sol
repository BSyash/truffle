// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.11;
contract demo1
{
    uint public age = 23;
    function set(uint newAge) public 
    {
        age=newAge;
    }
}