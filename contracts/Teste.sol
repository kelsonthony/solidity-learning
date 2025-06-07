//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Teste {
    uint public valor = 20;

    function alteraValor(uint _valor) public {
        valor = _valor;
    }
}