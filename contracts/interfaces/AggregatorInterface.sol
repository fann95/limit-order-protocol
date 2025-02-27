// SPDX-License-Identifier: MIT

pragma solidity 0.8.9;
pragma abicoder v1;

/// @title Interface for oracles that provide token prices and timestamp information
interface AggregatorInterface {
    function latestAnswer() external view returns (int256);
    function latestTimestamp() external view returns (uint256);
}
