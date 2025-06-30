// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract BaseInfo {
    function retornaInfo() public view returns (uint) {
        //return block.timestamp;
        return block.number;
    }

    function createTransaction() public {
        
    }
}