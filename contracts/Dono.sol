//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Dono {
    uint public value;

    function alteraValue() public {
        value = 10;
    }

    function pegaSaldo() public view returns (uint){
        address endereco = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        return endereco.balance;
    }

    function pegaSaldoDoContrato() public view returns (uint) {
        return address(this).balance;
    }
}