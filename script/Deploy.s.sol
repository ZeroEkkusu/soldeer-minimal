// SPDX-License-Identifier: MIT OR Apache-2.0
pragma solidity ^0.8.28;

import "forge-std/Script.sol";

contract Delpoy is Script {
    function run() public {
        vm.startBroadcast(vm.promptSecretUint("Deployer private key"));
        vm.stopBroadcast();
    }
}
