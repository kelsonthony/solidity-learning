// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Enderecos {

    address endereco = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    address payable endereco2 = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

    function pegaSaldo() public view returns (uint) {
        return endereco.balance;
    }

    function pegaCodigo() public view returns  (bytes memory) {
        return address(this).code;
    }
}