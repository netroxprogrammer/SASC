package com.netroxtech;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.models.EmailVerify;
import com.models.Users;
import com.servicesImp.EmailVerifyServiceImp;
import com.servicesImp.UserServicesImp;

@Controller
public class UserHandleController {

	@Autowired
	private UserServicesImp userServices;
	private EmailVerifyServiceImp emailSerice;
	
	@RequestMapping("/index.html")
	public ModelAndView setUpUserObject(HttpServletResponse response) throws IOException{
		return new ModelAndView("newUser","users", new Users());
		}	
	@RequestMapping("/RegisterUser")
	@ResponseBody
	public String addUsers(@ModelAttribute("users") Users user){
	   String Result= "";
		boolean checkUser = userServices.addUsers(user);
		if(checkUser){
			EmailVerify email = new EmailVerify();
			email.setEmail(user.getUserEmail());
			email.setTokken();
			email.setUserId(user.getUserId());
			boolean checkEmail =  emailSerice.addEmailTokken(email);
		}
		else{
			
		}
		return ;
		}
	
	@RequestMapping("/timeline")
	public String  setTimeLine(){
		return "timeline";
	}
}
