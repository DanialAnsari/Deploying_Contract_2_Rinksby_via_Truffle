pragma solidity ^0.5.12;

import "./Create2.sol";
import "./Sol_libs.sol";

contract Factory_Contract{

address contractAddress;

function deployContract() public returns(address){
bytes memory bytecode = type(Sol_Libs).creationCode;
bytes32 salt = keccak256(abi.encodePacked(block.timestamp, msg.sender));

contractAddress = Create2.deploy(0, salt, bytecode);

}

}