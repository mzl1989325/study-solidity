// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract DataLocations {
    uint256[] public arr;
    mapping(uint256 => address) map;

    struct MyStruct {
        uint256 foo;
    }

    mapping(uint256 => MyStruct) myStructs;

    function f() public {

        _f(arr,map,myStructs[1]);
        MyStruct storage myStruct = myStructs[1];
        MyStruct memory myMeStruct = MyStruct(0);

    }

    function _f(uint256[] storage _arr,mapping(uint256=>address) storage _map,MyStruct storage _mystruct) internal {

    }
}