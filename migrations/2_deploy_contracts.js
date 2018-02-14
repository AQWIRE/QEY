var QEYToken = artifacts.require("./QEYToken.sol");

module.exports = function(deployer) {
  deployer.deploy(QEYToken);
};
