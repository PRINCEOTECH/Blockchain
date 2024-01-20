//SPDX-License-Identiifier: Unlincense
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

interface IERC721 {
    function transferFrom(
        address _from,
        address _to,
        uint256 _id

    )external; 
    
}

contract Escrow{
    address public nf
    address payable public seller;
    address public inspector;
    address public lender;

}