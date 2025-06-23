// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Bytes {
    
    //bytes[] public tiposBytes;
    bytes public texto = 'Joao';
    string public texto2 = 'Joao';

    function addBytes(bytes1 novoByte) public {
        texto.push(novoByte);
        
    }

    function retorna() public view returns(string memory) {
        return string(texto);
    }

}