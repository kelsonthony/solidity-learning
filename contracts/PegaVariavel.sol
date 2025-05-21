//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract PegaVariavel {

    //int internal numero = 10;
    int public numero = 10;

    function pegaNumero() public view returns (int) {
        return numero;
    }
}