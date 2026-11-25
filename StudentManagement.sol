// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StudentManagement {

    string public studentName;
    uint public studentAge;

    function setDetails(string memory _name, uint _age) public {
        studentName = _name;
        studentAge = _age;
    }

    function getDetails() public view returns (string memory, uint) {
        return (studentName, studentAge);
    }
}
