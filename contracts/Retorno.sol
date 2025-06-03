//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Retorno {
    int contagem;

    function retornaContagem() public view returns (int, int) {
        return (contagem,contagem);
    }

    function retornaContagem2() public view returns (int retorna) {
        retorna = contagem;
    }
}