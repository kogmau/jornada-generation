package br.generation.aula2;

import java.util.Scanner;

public class ex02 {
	public static void main(String[] args) {
		int idade;
		
		System.out.println("digite a sua idade: ");
		Scanner leia = new Scanner(System.in);
		idade=leia.nextInt();
		
		if(idade>=10 && idade<=14) {
			System.out.println("categoria infantil");
		}if(idade>=15 && idade<=18) {
			System.out.println("caregoria juvenil");
			}
			if(idade>=18) {
				System.out.println("adulto");
		}if(idade<10) {
			System.out.println("muito jovem para ser categorizado");
			
		}
		leia.close();
		
	}
}
