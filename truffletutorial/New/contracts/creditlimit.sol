//Chris Paul BE EXTC 2020201063
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract credit_limit 
{
    uint given_credit_limit = 10000;
    uint available_credit_limit;
    function acl(uint travel, uint food, uint miscellaneous) public {available_credit_limit = given_credit_limit - travel - food - miscellaneous;}
    function final_available_credit_limit() view public returns(uint){return available_credit_limit;}
}