// SPDX-License-Identifier: MIT

/* Total Supply = 100%
    20 million burnt (20%) to larget state
    25 million reward pool (25%)
    25 million public sale(25%)
    5 million marketing wallet(5%)
    5 million RnD spending(5%)
    Transaction tax:
    2% tax gows back to reward pool
    2% tax goes back to marketing wallet
*/

// Token BEP-20 
pragma solidity >=0.6.0 <0.9.0;

abstract contract Context {
    function _msgSender() internal view returns (address payable) {
        return payable(msg.sender);
    }

    function _msgData() internal view returns (bytes memory) {
        this; // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691
        return msg.data;
    }
}


