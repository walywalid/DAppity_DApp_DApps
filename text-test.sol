pragma solidity ^0.4.24;

contract test{
    string value;
    
    constructor() public{
        value = "theValue";
    }
    
    function get() public returns(string){
        return value;
    }
    function set(string _value) public{
        value = _value;
    }
}
