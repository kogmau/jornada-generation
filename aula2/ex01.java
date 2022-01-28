package br.generation.aula2;

import java.util.Scanner;

public class ex01 {
	public static void main(String[] args) {
	int n1, n2, n3;
	
	Scanner leia = new Scanner(System.in);
	System.out.println("escreva tres valores");
	n1 = leia.nextInt();
	n2 = leia.nextInt();
	n3 = leia.nextInt();
	if(n1>n2) {
		if(n1>n3) 
			System.out.println("o primeiro numero é o maior");
		else
			System.out.println("o terceiro numero é o maior");
			
		
	}else {
		if(n2>n3)
			System.out.println("o segundo numero é o maior");
		else
			System.out.println("o terceiro numero é o maior");
	}
	leia.close();
	}
}
