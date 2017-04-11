pragma solidity ^0.4.8;

import "./Law.sol";

interface ProposalInterface {
    function getLaw() constant returns (Law);
    function isVotable() constant returns (bool);
}
