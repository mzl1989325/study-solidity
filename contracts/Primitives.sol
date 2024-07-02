// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract Primitives {





    /**
     * uint stands for unsigned integer ,meaning non negative integers
     * different sizes are available
     * uint8 ranges from 0 to 2**8 -1
     * 
     * 
     * 
     * 
     */
    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint256 public u = 123;

    int8 public i8 = -1;
    int256 public i256= 456;
    int256 public i =-123;

    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb5; //[10110101]
    bytes1 b = 0x56; //[01010110]

    bool public defaultBoo; //false
    uint256 public defaultUint; //0
    int256 public defautInt; //0
    address public defautAddr;



}    


