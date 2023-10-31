package com.tea;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

//자동 스캔 - 연결자동으로 해줌 DAO안만들어도됨
@MapperScan(basePackages = "com.tea.mapper")
@SpringBootApplication
public class TeatimeApplication {

	public static void main(String[] args) {
		SpringApplication.run(TeatimeApplication.class, args);
		//위 코드를 기반으로 프로그램을 실행 
	}

}
