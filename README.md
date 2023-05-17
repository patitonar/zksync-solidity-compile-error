# zksync compile error

Steps to reproduce:
1. `yarn`
2. `yarn compile`

- Compile with regular solc works ok for all solidity versions >= 0.8.0  (Try commenting line 10 in `hardhat.config.ts`)

Compiling with zksolc the following solidity versions (try updating hardhat config and contract fixed versions):
- From 0.8.0 to 0.8.4 Works ok
- From 0.8.5 to 0.8.9 Error `InternalCompilerError: Internal compiler error (/solidity/libsolidity/codegen/ir/IRGeneratorForStatements.cpp:XXXX)`
- From 0.8.10 to 0.8.11 Error `InternalCompilerError: Solidity assertion failed`
- From 0.8.12 to 0.8.19 Works ok


The line 13 in LibraryB.sol is causing the compile error.
