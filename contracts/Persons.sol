// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Persons {
    
    struct Person {
        string firstName;
        string lastName;
        uint age;
        
    }

    //Person public person = Person("John", "Paul", 40);

    //function getFirstName() public view returns (string memory) {
      //  return person.firstName;
    //}

    Person[] public persons;
    mapping(uint => Person) mapPerson;

    function addPerson(string memory _firstName, string memory _lastName, uint _age) public {
        //Person memory person = Person(_firstName, _lastName, _age);
        Person memory person;
        person.firstName = _firstName;
        person.lastName = _lastName;
        person.age = _age;
        persons.push(person);
    }
}