// SPDX-License-Identifier: agpl-3.0
pragma solidity ^0.8.0;


import "./AaveUniswapBase.sol";

contract AaveApe is AaveUniswapBase {

constructor(address lendingPoolAddressesProviderAddress,address uniswapRouterAddress)
 AaveUniswapBase(lendingPoolAddressesProviderAddress, uniswapRouterAddress) {}

event Ape(
    address ape,
     string action,
      address apeAsset, 
      address borrowAsset, 
      uint256 borrowAmount, 
      uint256 apeAmount, 
      uint256 interestRateMode);

// Gets the amount available to borrow for a given address for a given asset








}































