# Epoch Oracle

> Forked from 🏗 Scaffold-ETH

🧪 Cross-chain block oracle & subgraph as L2 proof-of-concept

# 🏄‍♂️ Quick Start

Prerequisites: [Node (v16 LTS)](https://nodejs.org/en/download/) plus [Yarn](https://classic.yarnpkg.com/en/docs/install/) and [Git](https://git-scm.com/downloads)

> clone/fork 🏗 scaffold-eth:

```bash
git clone https://github.com/azf20/epoch-oracle
```

> install and start your 👷‍ Hardhat chain:

```bash
cd epoch-oracle
yarn install
```

> compile your contracts

```bash
yarn compile
```

> Optional: deploy the contracts

You will need a funded mnemonic.txt in `packages/hardhat`

```bash
yarn deploy --network ropsten
```

If you are not using the deployed version, you may need to update some parts of /packages/subgraph/src/subgraph.template.yaml, for example address, startblock, network etc.

> compile your subgraph

```bash
yarn graph-prepare
yarn graph-codegen
yarn graph-build
```

> deploy your subgraph

```
yarn graph-deploy --deploy-key <api-key> githubUsername/subgraphName
```
