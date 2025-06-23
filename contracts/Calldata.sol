// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Calldata {
    uint myNumber = 11;

    function example(uint _value) public pure returns (uint) {
        uint valueInMemory = 10;
        return _value + valueInMemory;
    }

    function recebe(string memory valor) public pure returns (string memory){
        valor = "Vou receber o valor";
        return valor;
    }

    function recebe2(string calldata valor) public pure returns (string calldata){
        return valor;
    }
}