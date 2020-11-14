// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract HelloWorld {
  uint8 valor = 8;

  constructor() public {
  }

  function getvalor()view public returns(uint8){
    return valor;
  }
  
}
