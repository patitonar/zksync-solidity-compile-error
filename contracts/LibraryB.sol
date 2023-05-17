// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.11;

import {DataTypes} from "./DataTypes.sol";

library LibraryB {
    function methodB(
        DataTypes.StructA storage paramA
    ) internal view returns (DataTypes.StructB memory) {
        DataTypes.StructB memory localB;

        // The following line makes compile fail. Comment it to compile successfully
        localB.attr = paramA.attr;

        return localB;
    }
}
