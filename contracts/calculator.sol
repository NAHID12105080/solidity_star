// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Calculator{
    uint32 public  currentValue;
    constructor(uint32 _num){
        currentValue=_num;
    }

    function add(uint32 _a) public {
        currentValue+=_a;
    }

    function subtract(uint32 _a) public {
        currentValue-=_a;
    }
    
    function multiply(uint32 _c) public {
        currentValue*=_c;
    }

    function getValues() public  view returns(uint32) {
        return currentValue;
    } 


}



