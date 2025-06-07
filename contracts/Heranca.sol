//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Heranca {
    
    mapping(string => uint) public heranca;
    string texto;
    
    constructor() {
        texto = " ola mundo";
        heranca["john"] = 10;
        heranca["Ana"] = 40;
        heranca["peter"] = 20;

    }

    function lerValodrdaAna() public view returns(uint) {
        return heranca["Ana"];
    }


}