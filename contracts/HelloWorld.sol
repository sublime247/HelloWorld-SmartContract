pragma solidity ^0.8.10;

contract HelloWorld{
     
     string public Greetings;

function setGreetings (string memory _Greetings) public {
          Greetings = _Greetings;
}
    function viewGreetings() public view returns(string memory){
        return Greetings;
    }
}