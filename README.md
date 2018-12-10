# ethmeet

> An proof-of-concept Ethereum dApp for posting social events and meetups.

<img src="https://user-images.githubusercontent.com/168240/49714547-19ee9380-fc02-11e8-8195-0a738f87c1c8.png" width="800">

On Rinkeby testnet.

# Demo

**[https://lab.miguelmota.com/ethmeet](https://lab.miguelmota.com/ethmeet)**

# Architecture

<img src="https://user-images.githubusercontent.com/168240/49714103-8072b200-fc00-11e8-8c67-a1f9dc926652.png" width="400">

# Development

Start testrpc client

```bash
npm run testrpc
```

Watch and compile client

```bash
cd client/

npm run watch
```

Run client server

```bash
cd client/

npm run browser
```

Run server

```bash
cd server/

npm start
```

# Deployment

Compile smart contracts

```bash
truffle compile
```

Deploy smart contracts

```bash
truffle migrate --reset --network=development
```

Deploy client to IPFS

```bash
cd client/
npm run ipfs-deploy
```

# Test

Test smart contracts

```bash
truffle test
```

# License

MIT
