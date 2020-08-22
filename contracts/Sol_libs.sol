pragma solidity ^0.5.12;

import "./SafeMath.sol";

import "./Strings.sol";



contract Sol_Libs{


function add_Uint(uint256 a, uint256 b) public pure returns(uint){
   uint256 c= SafeMath.add(a,b);

   return c;
}


function sub_Uint(uint256 a, uint256 b) public pure returns(uint){
   uint256 c= SafeMath.sub(a,b);

   return c;
}

function mult_Uint(uint a,uint b) public pure returns(uint){
    uint256 c=SafeMath.mul(a,b);
    return c;
}



function toString(uint _a) public pure returns(string memory){
    return Strings.toString(_a);
}


}