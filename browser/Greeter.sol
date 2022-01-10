pragma solidity ^0.4.11;

contract Greeter {
    /* Define variuable greeting of the type String */
    string public yourName;

    /* This runs when the contract is executed */
    function Greeter() public {
        yourName = "World";
    }
    function set(string name) public {
        yourName = name;
    }
    function hello() constant public returns (string) {
        return yourName;
    }
}