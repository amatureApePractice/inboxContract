pragma solidity ^0.4.17;

contract Inbox {
  string public message;

  function Inbox(string initialMessage) public {
    message = initialMessage;
  }

  function setMessage(string newMessage) public {
    message = newMessage;
  }
}

//https://rinkeby.infura.io/v3/3e62532167e1432e96f4dc3b31ba8122