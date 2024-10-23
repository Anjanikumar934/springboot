package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class client {
	
	@RequestMapping("/home")
	public String home(HttpServletRequest req) {
		HttpSession session = req.getSession();
		String name = req.getParameter("name");
		session.setAttribute("name", name);
		return "home";
	}
}
