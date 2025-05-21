//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract VariavelDeEstado {
    int numero;

    function pegaNumero() public view returns (int) {
        return numero;
    }

    function alteraNumero() public {
        numero = 10;
    }
}