package com.javatechie.email.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.javatechie.email.api.model.Student;
import com.javatechie.email.api.services.StudentServices;

@RestController
@RequestMapping("/student")
public class StudentController {
	
	@Autowired
	private StudentServices studentServices;
	
	@GetMapping("/all")
	public Iterable<Student> getAll(){
		return studentServices.getAll(); 
	}
	
	@PostMapping("/create")
	public Student create(@RequestBody Student student) {
		return studentServices.create(student);
	}

}
