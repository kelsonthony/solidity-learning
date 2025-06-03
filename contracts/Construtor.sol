//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Construtor {
    
    string public name;
    string public constant secondName = "Kelson";
    uint public immutable valor;

    constructor(string memory _name) {
        name = _name;
        valor = 30;
    }

    // function alteraName() public {
    //     secondName = "Menezes";
    // }
}