// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Charity {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint[] donations;
    }

    mapping(uint256 => Charity) public charities;
    uint256 public numberOfCampaigns = 0; 
}