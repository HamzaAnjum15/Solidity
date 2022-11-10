// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract DynamicBytes{
    bytes public temp1;
    constructor(){
        temp1="123hamza";
    }
    function pushElement()public{
        temp1.push("A");
    }
    function popElement()public{
        temp1.pop();
    }
    function getELement(uint x)public view returns(bytes1){
        return temp1[x];
    }
}