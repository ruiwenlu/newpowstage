package com.newpower.stage;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.newpower.stage.dao")
public class StageApplication {

	public static void main(String[] args) {
		SpringApplication.run(StageApplication.class, args);
	}
}
