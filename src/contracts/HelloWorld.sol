pragma solidity >=0.4.21 <0.6.0;

contract HelloWorld {

    string public val;
    constructor () public {
        val = "Hellow World";
    }

    function setVal(string memory _name){
        val = _name;
    }
    
}