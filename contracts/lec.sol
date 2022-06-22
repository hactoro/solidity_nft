// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract lec{
    bool public b = false;
    address public addr = 0xd9145CCE52D386f254917e481eB44e9943F39138;
    uint256 public gas = 1 gwei;
    uint256 public ags1 = 1 ether;

    function setGas() public{
        gas = 70 gwei;
    }
    function setGas1() public{
        addr = msg.sender;
    }
    function getGas() public returns(uint256) {
        return gas;
    }


}