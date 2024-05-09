package com.javatechie.email.api.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javatechie.email.api.model.Student;
import com.javatechie.email.api.repository.StudentRepository;

@Service
public class StudentServices {
	
	@Autowired
	private StudentRepository studentRepository;
	
	public Iterable<Student> getAll(){
		return studentRepository.findAll();
	}
	
	public Student create(Student student) {
		return studentRepository.save(student);
		
	}

}
