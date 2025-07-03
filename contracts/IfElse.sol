// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract IfElse {
    uint public par;
    uint public impar;

     function incrementa(uint recebe) public { 
        
        if (recebe == 0) {
            //par = par + 1;
            par++;
        } else {
            impar++;
        }
    }
}