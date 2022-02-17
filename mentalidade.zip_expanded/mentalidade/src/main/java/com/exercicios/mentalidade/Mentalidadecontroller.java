package com.exercicios.mentalidade;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/mentalidade")
public class Mentalidadecontroller {
	@GetMapping
	public String mentalidade() {
		return "as mentalidades utilizadas foram orientação ao detalhe, perserverança e mentalidade de crescimento";
		
	}
}
