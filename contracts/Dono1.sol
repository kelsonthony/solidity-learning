//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Dono1 {
    address public endereco;
    address public dono;

    function alteraEndereco() public {
        endereco = msg.sender;
    }

    constructor() {
        dono = msg.sender;
    }

    function privada() public {
        //faça alguma coisa 
        require(msg.sender==dono);
    }
}