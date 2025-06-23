// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ArraysDinamicos {

    string[] public textos;

    function novoElement(string memory novoTexto) public {
        textos.push(novoTexto);
    }

    function removeElemento() public {
        textos.pop();
    }

    function tamanho() public view returns (uint) {
        return textos.length;
    }
}