pragma solidity ^0.4.23;


interface RootChainInterface {
  function getHeaderBlock(uint256) public view returns (bytes32, uint256, uint256, uint256);
  function networkId() public view returns (bytes);
  function chain() public view returns (bytes32);
  function reverseTokens(address childToken) public view returns (address);
  function tokens(address rootToken) public view returns (address);
  function slash() public;
}