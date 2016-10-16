package com.netroxtech;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

	@RequestMapping(value="/test")
	public String Hello(Model model){
		model.addAttribute("hello", "Abdullah Masood");
		return "hello";
	}
}
