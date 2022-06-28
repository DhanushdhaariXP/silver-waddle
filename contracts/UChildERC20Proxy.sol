// File: UChildERC20Proxy.sol
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;


contract UChildERC20Proxy is UpgradableProxy {
    constructor(address _proxyTo)
        public
        UpgradableProxy(_proxyTo)
    {}
}