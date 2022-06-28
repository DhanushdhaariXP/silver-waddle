// File: IERCProxy.sol
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

interface IERCProxy {
    function proxyType() external pure returns (uint256 proxyTypeId);

    function implementation() external view returns (address codeAddr);
}
