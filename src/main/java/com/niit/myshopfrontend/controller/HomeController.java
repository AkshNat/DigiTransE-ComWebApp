package com.niit.myshopfrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	
	 @RequestMapping(value = {"/" , "/home"})  
	    public String goToHome(){
			
		 
		 return "Landing";
		 
		 
	 }
	 
	 @RequestMapping("/login")
	  public String loginToAccount() {
		 return "Login";
	 }
	 
	 @RequestMapping("/About")
	  public String goToAbout() {
		 return "About";
	 }
	 @RequestMapping("/productDetail")
	  public String getDetails() {
		 return "Details";
	 }
	 @RequestMapping("/Admin")
	  public String goToAdmin() {
		 return "AdminHome";
	 }
	 @RequestMapping("/Contact")
	  public String goToContact() {
		 return "Contact";
	 }
	 @RequestMapping("/ErrorPage")
	  public String showError() {
		 return "ErrorPage";
	 }
	 @RequestMapping("/Footer")
	  public String showFooter() {
		 return "Footer";
	 }
	 @RequestMapping("/Header")
	  public String showHeader() {
		 return "Header";
	 }
//	 @RequestMapping("/Products")
//	  public String goToProducts() {
//		 return "Products";
//	 }
	 @RequestMapping("/Signup")
	  public String goToSignup() {
		 return "Signup";
	 }
	 @RequestMapping("/Welcome")
	  public String goToAccount() {
		 return "Welcome";
	 }

}
