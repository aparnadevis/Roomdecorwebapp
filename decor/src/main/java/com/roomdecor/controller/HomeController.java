package com.roomdecor.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController 
{
	@RequestMapping(value={"/","/home"})
	String indexPage()
	{
		return "index";
	}
	

	@RequestMapping("/aboutus")
	String aboutPage()
	{
		return "about";
	}
	
	@RequestMapping("/contact")
	String contactPage()
	{
		return "contact";
	}
	@RequestMapping("/login")
	String loginPage()
	{
		return "login";
	}
	
	
	@RequestMapping("/head")
	String header()
	{
		return "header";
	}
	
	@RequestMapping("/foot")
	String footer()
	{
		return "footer";
	}

}
