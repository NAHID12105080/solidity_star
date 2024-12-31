// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;
import "./Car.sol";

contract Bus is Car {
    uint public no_windows;

    constructor(string memory _brand, uint _no_windows) Car(_brand) {
        no_windows = _no_windows;
    }

    function description() public view override returns (string memory) {
        return string(abi.encodePacked(
            brand,
            " 3x00i with max speed 340 km/h"
        ));
    }
}