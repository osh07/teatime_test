package com.tea.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResultController {
	
	@RequestMapping("/result_TeaLife")
	public String teaLife() {
		return "result/results";
	}
	
	@RequestMapping("/result_TeaType")
	public String teaType() {
		return "result/teaType";
	}
	
}
