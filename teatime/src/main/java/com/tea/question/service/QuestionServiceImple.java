package com.tea.question.service;

import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tea.mapper.TeaMapper;
import com.tea.question.model.QuestionDTO;

//너는 서비스야!
@Service

public class QuestionServiceImple implements QuestionService{

	@Autowired
	private TeaMapper mapper;
	
	/* //예시(테스트)
	@Override
	public List<QuestionDTO> empAllList() throws Exception {
		List<QuestionDTO> lists = mapper.empAllList();
		return lists;
	}
	*/
	
}
