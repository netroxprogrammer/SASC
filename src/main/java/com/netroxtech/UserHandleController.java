package com.netroxtech;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.models.Users;
import com.servicesImp.UserServicesImp;

@Controller
public class UserHandleController {

	@Autowired
	private UserServicesImp userServices;
	
	
	@RequestMapping("/index.html")
	public ModelAndView setUpUserObject(HttpServletResponse response) throws IOException{
		return new ModelAndView("newUser","users", new Users());
		}	
	@RequestMapping("/RegisterUser")
	@ResponseBody
	public String addUsers(@ModelAttribute("users") Users user){
		return userServices.addUsers(user);
		}
	
	@RequestMapping("/timeline")
	public String  setTimeLine(){
		return "timeline";
	}
}
