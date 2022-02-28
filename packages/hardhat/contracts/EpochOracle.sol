// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/access/Ownable.sol";

contract EpochOracle is Ownable {

    constructor(address _owner) {
        transferOwnership(_owner);
    }

    /// @notice Set multiple epoch blocks
    /// @dev Does not do execution just post payload
    function setEpochBlocksPayload(bytes calldata _payload) external {}
}
