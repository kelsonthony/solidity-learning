// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Dono {
    
    address public dono;

    constructor() {
        dono = msg.sender;
    }

    function restrita() public {
        require(msg.sender==dono);
        //resto do codigo

    }
}