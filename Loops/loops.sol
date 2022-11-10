// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract loop{
    function lp() public pure returns(uint){
        uint count=0;
        // for(uint i=0;i<10;i++){
        //     if(i==8){
        //         // continue;
        //         break;
        //     }
        //     count=count+5;
        // }
        uint i=0;
        
        // while(i<10){
        //     if(i==8){
        //         break;
        //     }
            
        //     count=count+5;
        //     i=i+1;
            
        // }
        do{
            if(i==8){
                continue;
            }
            count=count+5;
            i=i+1;
        }
        while(i<10);
        return count;
    }
}