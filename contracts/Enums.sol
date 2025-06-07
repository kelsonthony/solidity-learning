//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Enums {

    enum Status {
        aberto,fechado,progresso
    }

    Status public  status;

    constructor() {
        status = Status.fechado;
    }

    // function continua() public {
        
    //     if(status == Status.aberto) {
    //         // executado smente se status for aberto    
    //     }
    // }
}