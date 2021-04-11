package com.tenax.dao;

import com.tenax.entity.Person;

import java.util.List;

public interface PersonRepository {

    Person getPerson(String id);

    List<Person> getAllPerson();
}
