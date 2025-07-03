// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Origin {

    function retornaEnderecos() public view returns (address, address) {
        return (msg.sender, tx.origin);
    }

    function funcaoExterna() external view returns (address, address) {
        return (msg.sender, tx.origin);

    }

    function invocaExterno() public view returns (address, address) {
        return this.funcaoExterna();
    }
}