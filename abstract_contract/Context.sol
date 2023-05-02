// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


abstract contract Context {
    // @notice 函数, 获取当前发送者的地址
    // -- internal 表明只可被外部函数调用(外部继承该合约函数)
    // @return 发送者地址
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    // @notice 函数, 获取当前发送的数据
    // -- internal 表明只可被外部函数调用(外部继承该合约函数)
    // @return 发送者数据
    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }
}