package com.test.knockknock.controller;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import jdk.internal.net.http.common.Log;

@Controller
public class ProjectController {

	@RequestMapping(value = "/knockknock" ,method = RequestMethod.GET)
	public String knockknock() {
		
		
		return "knockknock/mainpage";
	}
	
	@RequestMapping(value= "/knockknock/login" , method = RequestMethod.GET)
	public String KnockLogin() {
		
		
		return "knockknock/login";
	}
	
	@RequestMapping(value ="/knockknock/memberjoin" , method = RequestMethod.GET)
	public String KnockMemberjoin() {
		
		
		return "knockknock/memberjoin";
	}
	
	@RequestMapping(value = "/knockknock_logincheck" , method = RequestMethod.POST )		
	public String knockknock_logincheck(HttpServletRequest requst) {
		
		Log.info("get parameter" + requst.getParameter("id"));
		Log.info("get parameter" + requst.getParameter("password"));
		
		
		
		return "knockknock/mainpage";
	}
	
	
}
