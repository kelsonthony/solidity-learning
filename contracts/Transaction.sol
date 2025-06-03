//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Transaction {
    int contagem;

    function pegaContagem() public view returns (int) {
        return contagem;
    }

    function incrementa(int _incrementador, string memory _nome) public returns (int) {
        //não é possivle criar variaveis de estado dentro de funções
        //variavel local
        //int incrementador = 3;
        contagem = contagem + _incrementador;
        return contagem;
    }
}