// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract mycontract {

    uint256 public myNumber;

    function setMyNumber(uint256 num) public returns(uint256) {
        myNumber = num;
        return myNumber;
    }

    function getMyname() public view returns(uint256) {

        return myNumber;
    }

}