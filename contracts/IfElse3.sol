// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract IfElse3 {

    uint public Zero;
    uint public Um;
    uint public Dois;
    uint public Tres;

    function incrementa() public returns (uint) { 
        
        if (block.timestamp % 4 == 0) {
            Zero++;
        } else if (block.timestamp % 4 == 1) {
            Um++;
        } else if (block.timestamp % 4 == 2) {
            Dois++;
        } else {
            Tres++;
        }

        return block.timestamp % 4;
    }

   
}