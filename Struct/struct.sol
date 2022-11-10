// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Struture{
    struct Emp{
        string name;
        uint age;
        address acc;
    }
    Emp public emp;
    // Emp public emp;
    // constructor(string memory _name,uint _age,address _acc){
    //     emp.name=_name;
    //     emp.age=_age;
    //     emp.acc=_acc;
    // }
    Emp[] public emps;
    function SetValues() public {
        Emp memory emp1=Emp("hamza",21,0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
        emp=emp1;
        // Emp memory emp2=Emp({name:"hamza",age:21,acc:0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db});
        // emp=emp2;
    //     Emp memory emp3;
    //     emp3.name="hamza";
    //     emp3.age=21;
    //     emp3.acc=0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
    //     emp=emp3;
    //     emps.push(emp3);
    }
    function Push()public{
        emps.push(Emp("Ali",24,0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db));
    }
    // Emp public empx;
    // constructor(string memory _name,uint _age,address _acc){
    //     empx.name=_name;
    //     empx.age=_age;
    //     empx.acc=_acc;
    // }
    function Storage()public{
    Emp storage emptemp=emp;
    emptemp.name="Farjad";
    }
    function Delete()public{
       delete emp.acc;
    }
}