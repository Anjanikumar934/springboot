package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class clac_controller {
	@RequestMapping("home")
	
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("calc")
	
	public String calc() {
		return "calc.jsp";
	}
}
