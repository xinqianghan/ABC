// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;


import './Yeye.sol';

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/Address.sol';

import '@openzeppelin/contracts/access/Ownnable.sol';

import {Yeye} from './Yeye.sol';

contract Import{
    // 成功导入Address库
    using Address for address;
    // 声明yeye变量
    Yeye yeye = new Yeye();

    // 测试是否能调用的yeye函数
    function test() external {
        yeye.hip();
    }

}
