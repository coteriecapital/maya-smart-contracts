// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Maya.sol";

contract MayaTest is Test {
    Maya public maya;

    function setUp() public {
        maya = new Maya();
    }
}
