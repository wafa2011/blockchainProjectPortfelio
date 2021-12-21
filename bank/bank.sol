// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/** 
 * @title bank
 * @dev Implements bank process
 */
contract bank {
    int bal ;
    constructor(){
        bal = 1;
    }
    function getBalance() view public returns(int){
        return bal;
    }
    function withdrow(int amnt) public{
       bal =  bal-amnt;
    }
    function depose(int amnt) public{
        bal = bal+amnt;
    }
}