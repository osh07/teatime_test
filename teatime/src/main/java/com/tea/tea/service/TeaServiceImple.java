package com.tea.tea.service;

import org.springframework.beans.factory.annotation.Autowired;
import com.tea.mapper.*;

public class TeaServiceImple implements TeaService {

	@Autowired
	private TeaMapper mapper;
}
