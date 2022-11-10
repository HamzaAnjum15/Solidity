// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ifelse{
    function check(uint x)public pure returns(string memory){
        string memory val;
        if(x>100){
            val="greater than 100";
        }
        else if(x<100){
            val="less than 100";
        }
        else{
            val="equals to 100";
        }
        return val;

        //ternary operator
        
        // val=x>100? "greater":"equal or less";
        // return val; 
    }
}