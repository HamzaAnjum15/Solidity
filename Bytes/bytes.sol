// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Bytes{
    bytes5 public temp1;
    bytes7 public temp2;
    function setValue() public{
        temp1="hamza";
        temp2="hamza15";
    }
    function getdigit() public view returns(bytes1){
        return temp1[2];
    }
    function getlen() public view returns(uint){
        return temp2.length;
    }
}