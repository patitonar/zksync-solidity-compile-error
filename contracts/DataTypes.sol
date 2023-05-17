// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.11;

library DataTypes {
    struct StructA {
        StructC attr;
    }

    struct StructC {
        uint256 data;
    }

    struct StructB {
        StructC attr;
    }
}
