


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
// This is saved 'StructDeclaration.sol'

struct Todo {  // 定义
    string text;
    bool completed;
}


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "./StructDeclaration.sol";  // 引入

contract Todos {
    // An array of 'Todo' structs
    Todo[] public todos;
}