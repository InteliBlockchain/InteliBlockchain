// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

import {Script, console} from "forge-std/Script.sol";
import "../src/HelloWorld.sol";

contract HelloWorldScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        HelloWorld helloWorld = new HelloWorld();
        console.log("Deployed HelloWorld contract at address:", address(helloWorld));

        vm.stopBroadcast();
    }
}
