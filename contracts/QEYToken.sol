pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract QEYToken is StandardToken {
  string public name = "QEYToken"; 
  string public symbol = "QEY";
  uint8 public decimals = 18;
  uint256 public INITIAL_SUPPLY = 180000000 * (10 ** uint256(decimals));

  function QEYToken() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}