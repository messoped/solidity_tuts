// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.26;

contract Simplestorage{
    uint256 public favorite_number;
    address public user_address;

    function set_address(address _newaddress) public {
        user_address = _newaddress;
    }

    function set_number (uint256 _favnum) public {
        favorite_number = _favnum;
    }
}

