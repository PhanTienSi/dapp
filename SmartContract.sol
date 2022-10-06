//SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;

contract ExternalContract {
    function externalCall() external returns (uint) {
        return 123;
    }
    
    function publicCall()  public returns (uint) {
        return 123;
    }
}