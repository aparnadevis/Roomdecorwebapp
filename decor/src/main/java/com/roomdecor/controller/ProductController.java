package com.roomdecor.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.roomdecor.decorbackend.dao.ProductDAO;
import com.roomdecor.decorbackend.model.Product;

@Controller
public class ProductController {
	
	@Autowired
	ProductDAO productDAO;
	
	@RequestMapping("productreg")
	public ModelAndView productReg()
	{
		ModelAndView modelandView = new ModelAndView("Product");
		modelandView.addObject("productAgent", new Product());
		
		return modelandView;
	}
	
}
