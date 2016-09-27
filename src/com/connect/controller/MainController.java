package com.connect.controller;



import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.connect.dao.UserDao;
import com.connect.model.User;
import com.connect.webpojo.UserDetails;

@Controller
public class MainController {
	
	 @Autowired
	    private UserDao userDao;
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
	@RequestMapping("/linkedin")
	public ModelAndView linkedinRedirect(){
		
		String message =  "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>Congratulations !! You have successfully logged in through Linkedin. **********</div><br><br>";
		return new ModelAndView("linkedin", "message", message);
		
	}
	
	@RequestMapping(value = "/getLinkedinData", method = RequestMethod.POST, consumes="application/json",produces = MediaType.APPLICATION_JSON_VALUE)
	public UserDetails accessLinkedinData(@ModelAttribute User userDetails,HttpSession session, HttpServletRequest servletRequest, HttpServletResponse servletResponse){

		userDao.addUser(userDetails);
		System.out.println(userDao.toString());
		System.out.println(userDetails.getFirstname());

		System.out.println("Reached Controller");
		
		return null;
		
	}
	

}

