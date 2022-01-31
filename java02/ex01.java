package generation.exercicios.java02;

import java.util.Scanner;

public class ex01 {
	public static void main(String[] args) {
		int[] vetor = new int [5];
		int mn=0;
		Scanner leia = new Scanner(System.in);
		
		for(int i=0; i<5; i++) {
			
			System.out.println("escreva o " +(i+1)+ "º valor");
			vetor[i]=leia.nextInt();
			if(vetor[i]>mn) {
				mn=vetor[i];
			}
					
		}
		
		System.out.println("o maior numero é: "+ mn);
		leia.close();
}
}