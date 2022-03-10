// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract SijeTask2{
    constructor() public{
    }
    string public firsttext = 'Hello World';

    function getSijeTask2() public view returns (string memory){
        return firsttext;
    }
    function length(string memory) public view returns(uint) {
        return bytes(firsttext).length;
    }
}