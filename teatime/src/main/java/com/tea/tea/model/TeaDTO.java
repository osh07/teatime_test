package com.tea.tea.model;

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

public class TeaDTO {

	private int tea_idx;
	private String tea_name; // name : 제주 순수 녹차
	private String tea_category; // category : 티
	private String tea_detail; //detail : 부드럽고 깔끔한 풍미의 오리지널 순수 녹차
	private String tea_base; //base : 녹차
	private String tea_tasting_notes; //Tasting Notes : 견과류, 해조류
	
	//기본값 "-" => 기본값이 "-"가 아닌것만 출력하면 됨 
	private String tea_ingredients; //Tea Farm : 오설록 서광차밭, 돌송이차밭, 한남차밭
	private String tea_tea_farm; //Ingredients : -
	
}
