package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.app.model.Student;

@Controller
public class StudentController {
	
	@RequestMapping("/")
     public String home() {
    	 
    	 return "home";
    	 
     }
	
	@RequestMapping("register")
	public String registration() {
		
		return "registration";
		
	}
	
	@RequestMapping("registerStudent")
	public String success( @ModelAttribute Student stu, Model model) {
		
		model.addAttribute("student", stu);
		
		return "success";
		
	}

}
