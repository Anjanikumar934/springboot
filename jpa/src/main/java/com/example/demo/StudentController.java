package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {
	
	@Autowired
	
	StudentRepo repo;
	
	@RequestMapping("/")
	
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("addStudent")
	
	public String addStudent(student student) {
		repo.save(student);
		return "home.jsp";
	}

}
