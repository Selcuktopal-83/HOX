pragma solidity ^0.4.19;

/**
 * @title HOXStandard
 * @dev the interface of HOXStandard
 */
contract HOXStandard {
    uint256 public stakeStartTime;
    uint256 public stakeMinAge;
    uint256 public stakeMaxAge;
    function pos() returns (bool);
    function coinAge() constant returns (uint256);
    function annualPos() constant returns (uint256);
    event Mint(address indexed _address, uint _reward);
}