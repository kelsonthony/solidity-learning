// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Persons {
    
    struct Person {
        string firstName;
        string lastName;
        uint age;
        
    }

    Person[] public persons;

    function addPerson(Person memory _person) public {
        persons.push(_person);
    }

    function changeAge(uint _indice, uint newAge) public {
        Person storage person = persons[_indice];
        person.age = newAge;
    }
  
}