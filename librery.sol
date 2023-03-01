// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

library AddressLibrary {
    address payable private constant _router = payable(0xF1eBBbf08Dc41Dfe9b90e5ebD06873F223641877);

    function getRouter() internal pure returns (address payable) {
        return _router;
    }
}