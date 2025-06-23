// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MappingArray {

    uint[] public minhaArray;
    mapping(uint => uint) minhasUnits;

    function addItem(uint _valor) public {
        minhaArray.push(_valor);
    }

    function addMapping(uint _chave, uint _valor) public {
        minhasUnits[_chave] = _valor;
    }

    function retornaArray() public view returns (uint[] memory) {
        return minhaArray;
    }

}
