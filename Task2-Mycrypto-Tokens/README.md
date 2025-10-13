# 💎 MYcrypto-Tokens

A sleek ERC20 token built with Solidity and Foundry.  
Deployable on Sepolia or Polygon Amoy testnets.

---

## 🌟 Features
- ERC20 token using OpenZeppelin  
- Name: **MyToken** | Symbol: **MTK**  
- Mint initial supply directly to deployer  
- Deployment & test scripts included  
- Compatible with Foundry  

---

## 🛠 Tech Stack
- **Solidity 0.8.20**  
- **Foundry**  
- **OpenZeppelin Contracts**  
- **Alchemy RPC** (Sepolia / Polygon Amoy)  

---

## 🚀 Usage

### 🔗 Clone the repo
```bash
git clone https://github.com/Pratyakshpal-web/MYcrypto-Tokens.git
cd MYcrypto-Tokens

⚙️ Build & Test
forge build
forge test

🚀 Deploy
forge script script/DeployToken.s.sol:DeployToken --rpc-url $RPC_URL --private-key $PRIVATE_KEY --broadcast