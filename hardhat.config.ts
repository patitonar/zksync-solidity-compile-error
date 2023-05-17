import "@matterlabs/hardhat-zksync-solc";

module.exports = {
  zksolc: {
    version: "1.3.10",
    compilerSource: "binary",
    settings: {},
  },
  // Comment the following line to compile with regular solc
  defaultNetwork: "zkSyncTestnet",

  networks: {
    zkSyncTestnet: {
      url: "https://testnet.era.zksync.dev",
      ethNetwork: "https://www.noderpc.xyz/rpc-goerli/public",
      zksync: true,
    },
  },
  solidity: {
    version: "0.8.11",
  },
};
