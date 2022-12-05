package com.kevin.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String form() {
		return "Form/omikujiForm.jsp";
	}
	
	@PostMapping("/process")
	public String processForm(@RequestParam("number") int number, @RequestParam("city") String city,
			@RequestParam("name") String name, @RequestParam("endeavor") String endeavor, @RequestParam("live") String live, 
			@RequestParam("description") String description, HttpSession session) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("description", description);
		session.setAttribute("name", name);
		session.setAttribute("endeavor", endeavor);
		session.setAttribute("live", live);
		return "redirect:/results";
	}
	
	@GetMapping("/results")
	public String displayResults() {
		return "Form/displayResults.jsp";
	}
	
}
