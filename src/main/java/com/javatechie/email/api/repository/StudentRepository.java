package com.javatechie.email.api.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.javatechie.email.api.model.Student;

@Repository
public interface StudentRepository extends CrudRepository<Student, Integer> {

}
