package com.roomdecor.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.roomdecor.decorbackend.dao.UserDAO;
import com.roomdecor.decorbackend.model.User;

@Controller
public class UserController {
	@Autowired
	UserDAO userDAO;
	
	
	@RequestMapping("/signup")
	public ModelAndView register(){
		ModelAndView m=new ModelAndView("signup");
		m.addObject("userAgent",new User() );
		return m;
	}
	
	@RequestMapping(value="/registerme")
	public String userRegister(@ModelAttribute("userAgent")User user){
		if(userDAO.addUser(user)){
			return "index";
		}
		else
		{
			return "signup";
		}
		}
	}


