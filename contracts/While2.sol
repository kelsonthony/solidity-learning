// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract While2 {

    function repete() public pure returns (uint) {
        uint contagem;
        uint soma;

        while (contagem < 10) {

            contagem++;
            
            if (contagem == 5) {
                continue;
            }
            soma++;
        }

        return soma;
    }
}