// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract IfElse2 {
    uint public par;
    uint public impar;

    function incrementa() public { 
        
        if (block.timestamp % 2 == 0) {
            //par = par + 1;
            par++;
        } else {
            impar++;
        }
    }

   
}