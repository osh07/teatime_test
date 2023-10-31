package com.tea.mapper;

import com.tea.question.model.*;
import java.util.*;

// 네이티브 스피링의 DAO역할!
public interface TeaMapper {

	//xml의 sql id가 같아야함
	
	//예시(테스트)
	public List<QuestionDTO> empAllList();

}
