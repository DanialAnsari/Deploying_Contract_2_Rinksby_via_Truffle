var MyContract = artifacts.require("Factory_Contract");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(MyContract);
};