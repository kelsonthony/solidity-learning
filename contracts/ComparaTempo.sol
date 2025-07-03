// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ComparaTempo {

    uint public tempoAgora;

    function gravaTempo() public {
        tempoAgora = block.timestamp;
    }

    function passadoTempo() public view {
        require(block.timestamp > tempoAgora + 1 days);
    }
}