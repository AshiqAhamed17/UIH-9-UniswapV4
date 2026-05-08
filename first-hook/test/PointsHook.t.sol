//SPDX-License-Identifier: MI
pragma solidity ^0.8.26;

import {Test} from "forge-std/Test.sol";


//import {PointsHook} from "../src/PointsHook.sol";


contract TestPointsHook is Test {

    uint256 public a;
    function setUp() public {
       a = 100;
    }

    function test_a() public view {
        assertEq(a, 100);
    }
}
