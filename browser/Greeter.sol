// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Greeter {
    /* Define variuable greeting of the type String */
    string yourName;

    /* This runs when the contract is executed */
    function greeter() public {
        yourName = "World";
    }
    function set(string memory name) public {
        yourName = name;
    }
    function hello() public view returns (string memory) {
        return yourName;
    }
}