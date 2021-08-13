package com.msoft.exemplogradle;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.util.Date;

@SpringBootApplication
public class ExemploGradleApplication {

	public static void main(String[] args) {
		SpringApplication.run(ExemploGradleApplication.class, args);
		Date novaData = new Date();
		System.out.println(novaData);
	}


}
