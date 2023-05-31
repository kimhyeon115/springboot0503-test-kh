package com.rlagus.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/hello")
	public String hello() {
		return "hello";
	}

	@RequestMapping(value = "/index")
	public String index() {
		return "main";
	}
	
	@RequestMapping(value = "/home")
	public String home() {
		return "main2";
	}
}
