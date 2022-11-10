// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract dynamicSizeArray{
    uint[] public arr=[1,2,3,4];
    function pushpop() public {
        arr.push(5);
        arr.push(6);
        arr.pop();
    }
    function returnArray() public view returns(uint[] memory){
        return arr;
    }
}