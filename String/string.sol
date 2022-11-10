// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract _string{
    string public name="hamza";
    function checkstring(string memory x) public pure returns(string memory){
        string memory name = x;
        return name;
    }
}