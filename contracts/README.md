# Phil SCALE Smart Contracts

Core smart contracts for the p.s. Protocol: Phil SCALE system.

## Contracts

### Core Contracts
- `PSIdentityNFT.sol` - Main NFT contract that creates Phil identities
- `PSIdentityContract.sol` - Individual smart contract for each Phil
- `VerifiedContractRegistry.sol` - Community-driven contract verification
- `ZKAssetDiscovery.sol` - Privacy-preserving asset discovery

### Deployment
```bash
# Compile contracts
npx hardhat compile

# Run tests
npx hardhat test

# Deploy to localhost
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost