// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Enviado {

    fallback() external payable { }

}

contract Envia {

    constructor() payable {

    }

    function enviaEtherTransfer() public {
        payable(0xEd34EE41cA84042b619E9AEBF6175bB4a0069a05).transfer(1 ether);
    }

    function enviaEtherSend() public returns (bool) {
        return payable(0xEd34EE41cA84042b619E9AEBF6175bB4a0069a05).send(1 ether);
    }

    function enviaEtherCall() public returns (bool) {
        (bool retorna, ) = payable(0xEd34EE41cA84042b619E9AEBF6175bB4a0069a05).call{value: 1 ether}("");
        return retorna;
    }
}