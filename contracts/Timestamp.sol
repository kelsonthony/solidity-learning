// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Timestamp {

    uint[] public novoTime;

    function gravaTime() public {
        novoTime.push(block.timestamp);
    }
}