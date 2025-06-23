// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Arrays {

    uint[3] meusInteiros = [1, 5, 4];
    string[5] public minhasStrings = ["a", "b", "", "" ,""];

    uint[] public dinamico = new uint[](10);

    function alteraArray(uint indice, uint valor) public {
        //meusInteiros = [2,3, 4];
        meusInteiros[indice] = valor;
    }

    function leArray(uint indice) public view returns (uint){
        return meusInteiros[indice];
    }

    function retornaArray() public view returns (uint[3] memory) {
        return meusInteiros;
    }
}