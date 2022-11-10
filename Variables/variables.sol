// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract variables{
    //state variables
    uint public salary;
    constructor(){
        salary=1000;
    }
    function setsalary() public{
        salary=2000;
    }
    
}