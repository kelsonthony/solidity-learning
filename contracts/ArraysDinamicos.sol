// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ArraysReferencia {

    function test() public pure returns (uint) {
        //uint valor = 10;
        //string memory texto = "Ola mundo";

        uint[3] memory minhaArray = [uint256(2),4,6];
        uint[3] memory novaArray = minhaArray;

        novaArray[2] = 16;

        return minhaArray[2];
    }
}