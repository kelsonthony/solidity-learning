//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Visibilidade {
    
    int public contagem = 0;

    function incrementa() public {
        incrementaInterno();
    }

    function incrementaExterno() external {
        incrementaPrivado();
    }

    function incrementaPrivado() private {
        contagem = contagem + 1;
    }

    function incrementaInterno() internal {
        contagem = contagem + 1;
    }

}