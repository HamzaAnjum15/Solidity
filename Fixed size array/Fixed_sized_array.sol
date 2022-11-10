// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract array{
    uint[5] public arr=[10,20,30,40,50];

    //get array

    function getArray()public view returns(uint){
    uint temp;
    temp=arr[2];
    return temp;
    }

    //update array

    function updateArray()public returns(uint){
    arr[2]=90;
    uint temp2=arr[2];
    return temp2;
    }

    //delete array

    function deleteArray()public returns(uint){
        delete arr[2];
    }
    //length of array
    
    uint public len=arr.length;

    //array with loop

    function ArrayWithLoop(uint x) public{
        for(uint i=0;i<len;i++){
            arr[i]=x+i;
        }
    }

    //create array

    // uint[5] arr1;
    
    // function createArray(uint y)public returns(uint){
    //     uint[] memory a=new uint[] (3);
    //     for(uint j=0;j<a.length;j++){
    //         a[j]=y+j;
    //     }
    //     return a[1];
        
    // }
    // uint[5] a;
    // function ALoop(uint x) public{
    //     for(uint i=0;i<a.length;i++){
    //         arr[i]=x+i;
    //     }
    // }
    
    
    //return array

    uint[5] b;
    
    constructor(){
        b=[1,2,3,4,5];
    }
    function returnArray()public view returns(uint[5] memory){
        return b;
    }


    
}