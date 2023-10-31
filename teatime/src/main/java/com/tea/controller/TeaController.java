package com.tea.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.tea.question.model.QuestionDTO;
import com.tea.question.service.QuestionService;
import java.util.*;

@Controller
public class TeaController {
	
	@Autowired
	private QuestionService service;
	
	/*
	@GetMapping("/empList")
	public ModelAndView empList() {
		List<QuestionDTO> lists = null;
		
		try {
			lists = service.empAllList();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		ModelAndView mav = new ModelAndView();
		mav.addObject("lists", lists);
		mav.setViewName("emplist");
		return mav;
	}
	*/
	
}
