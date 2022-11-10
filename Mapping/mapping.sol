// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
struct Donor{
    string name;
    uint age;
    uint don;
}
contract Mapping{
    mapping(address=>Donor) public acc_info;
    function Set_info(string memory _name,uint _age,uint _don) public{
        acc_info[msg.sender]=Donor(_name,_age,acc_info[msg.sender].don+_don);
    }
    function Delete_info() public{
        delete acc_info[msg.sender];
    }

//     mapping(uint=>string) public emp_id;
//     function SetId()public{
//         emp_id[21]="hamza";
//         emp_id[20]="ali";
//     }
}