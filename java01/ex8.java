package generation.exercicios.java01;

import java.util.Scanner;

public class ex8 {

	public static void main(String[] args) {
		double cf, cd, cc, i;
		cd=0.28;
		i=0.45;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("digite o custo de fabrica");
		
		cf=leia.nextDouble();
		
		
		cc=(cf*i)*cd;
		System.out.println("o custo do consimidor é: "+ cc);

		leia.close();
	}

}
