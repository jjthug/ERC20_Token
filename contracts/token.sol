pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract MyToken is ERC20Capped {

constructor() ERC20("JJToken", "JJT") ERC20Capped(10000){
    //_mint(msg.sender,1000);
    ERC20._mint(msg.sender, 1000);
}
}