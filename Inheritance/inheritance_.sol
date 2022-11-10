// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract A{
    function fun1()public pure returns (string memory){
        return "hello";
    }
    function fun2()public pure virtual  returns (string memory){
        return "I'm A";
           }
}
contract B is A{
    function fun2()public pure virtual  override returns (string memory){
        return "I'm B";
    }
}
contract C is B{
     function fun2()public pure override returns (string memory){
        return "I'm C";
    }

}