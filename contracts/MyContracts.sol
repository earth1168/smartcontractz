// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0<0.9.9;
//solidity version


contract MyContract{
    //contract = class

    string private name;

    //type modifier identifier

    constructor(string memory _name){
        name = _name;
    }

    function changeName(string memory _name) public {
        //setter method, use when create transaction

        name = _name;
    }

    function getName() public view returns (string memory){
        //getter method, read only data
        //view -> use for read only
        //no cost

        return name;

    }
}