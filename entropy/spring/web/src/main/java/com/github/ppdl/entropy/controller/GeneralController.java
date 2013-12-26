package com.github.ppdl.entropy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GeneralController {

	@RequestMapping(value="/form1", method=RequestMethod.GET)
	public String doForm1() {
		return "form1";
	}
	
}
