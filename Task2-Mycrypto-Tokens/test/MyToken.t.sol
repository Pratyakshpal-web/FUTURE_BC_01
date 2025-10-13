// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../src/MyToken.sol";

contract MyTokenTest is Test {
    MyToken token;

    function setUp() public {
        // Deploy a fresh token before each test
        token = new MyToken(1000000); // 1 million supply
    }

    function testNameAndSymbol() public view{
        assertEq(token.name(), "MyToken");
        assertEq(token.symbol(), "MTK");
    }

    function testInitialSupply() public view{
        uint256 expected = 1000000 * 10 ** token.decimals();
        assertEq(token.totalSupply(), expected);
        assertEq(token.balanceOf(address(this)), expected);
    }

    function testTransfer() public {
        address receiver = address(0x1234);
        uint256 amount = 100 * 10 ** token.decimals();

        token.transfer(receiver, amount);

        assertEq(token.balanceOf(receiver), amount);
        assertEq(
            token.balanceOf(address(this)),
            token.totalSupply() - amount
        );
    }
}
