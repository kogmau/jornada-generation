package com.generation.hello;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")

public class hellocontroller {
		@GetMapping
		public String sayHello() {
		return "Hello World! \n primeiro projeto Spring Boot \n as habilidade mais utilizada foi perseverança, pq tava cometendo muitos erros, mas agora já aprendi a consertar :D";
	}
}
