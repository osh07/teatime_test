package com.tea.question.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@NoArgsConstructor // 기본 생성자
@AllArgsConstructor // 모든 인자
@Getter // 게터
@Setter // 세터
@ToString // 객체가 가지고 있는 정보나 값들을 문자열로 만들어 리턴하는 메소드

public class QuestionDTO {

	private int q_idx;
	private String q_question;//질문
	private String q_first_answer;//첫번째 답
	private String q_first_tea_idx;//1,3,6
	private String q_second_answer;//두번째 답
	private String q_second_tea_idx;//2,7,8
	
}
