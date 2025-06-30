// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Transacoes {
    
    function pegaEnvio() public view returns (address) {
        return msg.sender;
    }

    function pegaValor() public payable returns (uint) {
        return msg.value;
    }

    function pegaDados() public pure returns(bytes memory) {
        return msg.data;
    }
}