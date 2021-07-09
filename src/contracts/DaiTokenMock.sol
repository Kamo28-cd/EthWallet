pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DaiTokenMock is ERC20 {
  constructor() ERC20('Dai Stablecoin', 'DAI') public {}

	function faucet(address to, uint amount) external {
		_mint(to, amount);
	} 
}
