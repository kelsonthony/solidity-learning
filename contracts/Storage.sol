// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Storage {
    string texto = "Hello world";

    function teste(string calldata _texto) public view returns (string memory){
        string memory textoLocal = "value in memory"; 
        //string storage textoLocal = texto; 
        //textoLocal = "test";
        return textoLocal;
    }
}