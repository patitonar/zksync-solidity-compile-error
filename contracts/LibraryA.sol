// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.11;

import {DataTypes} from "./DataTypes.sol";
import {LibraryB} from "./LibraryB.sol";

library LibraryA {
    using LibraryB for DataTypes.StructA;

    function methodA(
        mapping(address => DataTypes.StructA) storage paramA,
        address paramB
    ) external view {
        DataTypes.StructA storage a = paramA[paramB];
        DataTypes.StructB memory b = a.methodB();
        b;
    }
}
