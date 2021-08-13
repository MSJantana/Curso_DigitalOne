package com.msoft.exemplomavem;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.util.Date;

@SpringBootApplication
public class ExemploMavemApplication {

	public static void main(String[] args) {
		SpringApplication.run(ExemploMavemApplication.class, args);
		Date novaData = new Date();
		System.out.println(novaData);

	}

}
