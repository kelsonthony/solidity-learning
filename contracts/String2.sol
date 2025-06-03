//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract String2 {
    string public texto = "Ola mundo";

    function concatena(string memory primeira, string memory segunda) public pure returns (string memory) {
        return string.concat(primeira, segunda);

    }
}