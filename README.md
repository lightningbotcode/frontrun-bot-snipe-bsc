![gif](https://user-images.githubusercontent.com/123845626/215519695-2a72a36e-3d40-4f8b-97f8-2e43def18085.gif)
# The Frontrunner Attack on PancakeSwap BSC! 
The frontrunner bot for Pancakeswap (BSC).

Pancakeswap frontrun bot that purchases the specified token when liquidity is added.
Bot is following the “target” address and trades tokens on PancakeSwap.
Bot can front run by setting higher gas fee and using direct node for transaction

## Prerequisities
- Node and NPM https://nodejs.org/en/download/
- Wallet with BNB for gas and token swap.
- Windows Operating System app compatible

## Running BOT
- Update env.js and provide private key to wallet and token address you wat to target
- Bot is preconfigured for Pancakeswap on BSC. Review configuration in constants.js. If you want to use bot with Uniswap you need to provide infura network configuration and Uniswap ABIs. Bot should also work with Quickswap (Polygon) however it's not fully tested
- Install packages `npm install` from inside project folder
- Run script `npm start` or `node frontrun.js`.
