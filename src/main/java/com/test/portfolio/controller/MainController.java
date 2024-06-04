package com.test.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.test.portfolio.dto.ProjcetDTO;

@Controller
public class MainController {

	
	@RequestMapping(value = "/main" , method = RequestMethod.GET)	
	public ModelAndView main() {
		return new ModelAndView("main/main");
	}
	@RequestMapping(value = "" , method = RequestMethod.GET)	
	public ModelAndView main2() {
		return new ModelAndView("main/main");
	}	

	
	@RequestMapping("/project")
	public String project(@RequestParam int project_number,int document_number,Model model) {
	
		ProjcetDTO projectdto = new ProjcetDTO();
		
		projectdto.setProject_number(project_number);
		projectdto.setDocument_number(document_number);
		model.addAttribute("project_number", projectdto);
		
		return "project/project_main";
	}

	/*
	 * @RequestMapping("/projecti") public String projecti(@RequestParam int
	 * project_number,int document_number,Model model) {
	 * 
	 * ProjcetDTO projectdto = new ProjcetDTO();
	 * 
	 * projectdto.setProject_number(project_number);
	 * projectdto.setDocument_number(document_number);
	 * model.addAttribute("project_number", projectdto);
	 * 
	 * return "projecti/project_main"; }
	 */
	@RequestMapping(value = "/projecti" , method = RequestMethod.GET)	
	public ModelAndView projecti() {
		return new ModelAndView("projecti/project_main");
	}	

}
