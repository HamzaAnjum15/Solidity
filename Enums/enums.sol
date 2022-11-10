// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Enum{
    enum Status{
        pending,
        shipped,
        accepted,
        rejected,
        cancel
    }
    Status st;
    function getStatus()public view returns(Status){
        return st;
    }
    function SetStatus(Status _s)public{
        st=_s;
    }
    function RejStatus()public{
        st=Status.rejected;
    }
    function ResetStatus()public{
        delete st;
    }

}