// SPDX-License-Identifier:MIT

pragma solidity 0.8.0;

contract Counter {
    uint[] public arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    uint[] public myArr;

    function getEvenNumbers() public {
        for (uint i = 0; i <= arr.length -1; i++) {
            if (arr[i] % 2 == 0) {
                myArr.push(arr[i]);
            }
        }
    }

    function getArrs() public view returns (uint[] memory) {
        return myArr;
    }
}
