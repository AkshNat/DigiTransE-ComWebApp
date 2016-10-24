package com.niit.myshopfrontend.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
//@Scope("session")
public class LoginController {
	@RequestMapping( value="/loginh",method = RequestMethod.POST)
	public String loginValidation(HttpSession session, HttpServletRequest request, ModelMap model){
		
		//HttpSession session=request.getSession(true);
		  
		
		 String uname=request.getParameter("username");  
		 String pword=request.getParameter("password");
		 
		 if(uname.equals("arjith@gmail.com") && pword.equals("alohomora"))
	        {
			 	
	            //RequestDispatcher rs = request.getRequestDispatcher("Welcome.jsp");
	            String[] user = uname.split("[@]");
	            //model.addAttribute("Name", user[0]);
	            session.setAttribute("Name", user[0]);
	            return "Welcome";
	        }
	        else
	        {
	           //RequestDispatcher rs = request.getRequestDispatcher("Login.jsp");
	        	//model.addAttribute("Error", "Username or Password incorrect");
	        	request.setAttribute("Error", "Username or Password incorrect");
	           return "Login";
	        }
	}
	
	 @RequestMapping(value="/logout",method = RequestMethod.GET)
     public String logout(HttpServletRequest request){
         HttpSession httpSession = request.getSession();
         httpSession.invalidate();
         return "Welcome";
     }

}
