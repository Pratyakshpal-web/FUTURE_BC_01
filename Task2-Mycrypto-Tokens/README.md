💎 MYcrypto-Tokens

A sleek ERC20 token built with Solidity and Foundry.
Easily deployable on Sepolia or Polygon Amoy testnets.

🌟 Features

ERC20 token using OpenZeppelin contracts

Name: MyToken | Symbol: MTK

Mint initial supply directly to deployer

Deployment & test scripts included

Fully compatible with Foundry

🛠 Tech Stack

Solidity 0.8.20

Foundry

OpenZeppelin Contracts

Alchemy RPC (Sepolia / Polygon Amoy)

🚀 Getting Started
🔗 Clone the repository
git clone https://github.com/Pratyakshpal-web/MYcrypto-Tokens.git
cd MYcrypto-Tokens

⚙️ Build & Test
forge build
forge test

🚀 Deploy
forge script script/DeployToken.s.sol:DeployToken \
  --rpc-url $RPC_URL \
  --private-key $PRIVATE_KEY \
  --broadcast


Replace $RPC_URL and $PRIVATE_KEY with your actual values.

📦 Project Structure
MYcrypto-Tokens/
├─ src/                 # Solidity contracts
│  └─ MyToken.sol
├─ script/              # Deployment scripts
│  └─ DeployToken.s.sol
├─ test/                # Unit tests
├─ foundry.toml         # Foundry config
└─ README.md

🔗 Useful Links

OpenZeppelin Contracts

Foundry Book

Alchemy RPC

👨‍💻 Contribution

Fork the repository

Create your branch (git checkout -b feature-name)

Commit your changes (git commit -m 'Add feature')

Push to the branch (git push origin feature-name)

Open a Pull Request

⚖️ License

MIT License © 2025 Pratyaksh Pal