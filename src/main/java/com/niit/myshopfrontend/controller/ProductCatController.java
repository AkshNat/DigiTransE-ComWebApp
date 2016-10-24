package com.niit.myshopfrontend.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.myshopfrontend.dao.ProductDAOImpl;
import com.niit.myshopfrontend.model.Product;

@Controller
public class ProductCatController {
	
	@RequestMapping(value="/Products" ,method = RequestMethod.GET)
	public String displayProducts (HttpServletRequest request, ModelMap model) {
		
		String cat = request.getParameter("val");
		
		switch (cat)
		{
			case "cat1" : 	model.addAttribute("catname","Cameras");
							break;
			case "cat2" : 	model.addAttribute("catname","Phones");
							break;
			case "cat3" : 	model.addAttribute("catname","Accessories");
							break;
			case "cat4" : 	model.addAttribute("catname","Watches");
							break;
			case "cat5" : 	model.addAttribute("catname","Memory Sticks");
							break;
			default : model.addAttribute("catname", "all Categories");
					
		}
		
		ProductDAOImpl pdi = new ProductDAOImpl();
		List<Product> list = pdi.getProduct();
		model.addAttribute("lists", list);
		return "Products";
		
	}

}
