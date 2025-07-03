// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract While {

    function repete() public pure returns (uint) {
        uint contagem;
        uint soma;

        while (contagem < 10) {

            contagem++;
            soma = soma + contagem;
        }

        return soma;
    }
}