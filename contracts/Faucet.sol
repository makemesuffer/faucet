// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    // storage variables
    uint256 public funds = 1000; // only positive
    int256 public counter = -10;
}
