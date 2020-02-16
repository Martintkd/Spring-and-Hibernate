package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//extends of @Component, so it will get picked up during component scan
@Controller
public class HomeController {

	//attach this path to the method
	@RequestMapping("/")
	public String showPage(){
		//return name of the page
		return "main-menu";
	}
}
