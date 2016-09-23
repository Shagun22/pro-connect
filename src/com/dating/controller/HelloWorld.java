package com.dating.controller;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;

//import javax.servlet.http.*;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.dating.webpojo.UserDetails;

@Controller
public class HelloWorld {
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
	
	@RequestMapping(value = "/getLinkedinData",method = RequestMethod.POST, produces="application/json; charset=utf-8")
	public String accessLinkedinData(@RequestBody UserDetails userDetails){
//	public String accessLinkedinData(HttpServletRequest request/*UserDetails userDetails,HttpSession session, HttpServletRequest servletRequest, HttpServletResponse servletResponse*/){
//		System.out.println(request.getParameter("userData"));
		System.out.println(userDetails.getFirstname());

		System.out.println("Reached Controller");
		
		return "hello world";
		
	}
	

}

