require('@nomiclabs/hardhat-waffle');

module.exports = {
  solidity: '0.8.4',
  networks: {
    rinkeby: {
      url: 'https://eth-rinkeby.alchemyapi.io/v2/mVGk9rWiY_2911RQmJx68wRQgvBvKA08',
      accounts: ['e185522471419b1e12b6194f5c8c669f482f9301f8fdbc4358a4cb7942e52332'],
    },
  },
};
