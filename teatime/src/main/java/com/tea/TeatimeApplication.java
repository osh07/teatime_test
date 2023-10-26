package com.tea;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@MapperScan(basePackages = "com.tea.mapper")
@SpringBootApplication
public class TeatimeApplication {

	public static void main(String[] args) {
		SpringApplication.run(TeatimeApplication.class, args);
	}

}
