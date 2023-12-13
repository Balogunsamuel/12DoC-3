// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {Challegne3} from "../src/Challegne3.sol";

contract Challegne3Script is Script {
    function run() external returns (Challegne3) {
        vm.startBroadcast();
        Challegne3 challegne3 = new Challegne3();
        vm.stopBroadcast();
        return challegne3;
    }
}

// **Contract Address** 0xDC4146C7CEFed6BCDe818Ae25D7Bee83FC547FEe

// **Sepolia Link**
// https://sepolia.etherscan.io/tx/0x930e8f4949aabfaf0d9154d368b1d9c3e9db82e7ef5055e5ba814f5282b17262
