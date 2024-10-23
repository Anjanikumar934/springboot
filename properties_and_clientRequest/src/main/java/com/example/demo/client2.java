package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class client2 {
	
	@RequestMapping("/home")
	public String home(HttpServletRequest req ) {
		
		String name = req.getParameter("name");
		HttpSession session =req.getSession();
		session.setAttribute("name", name);
		return "home";
	}
}
