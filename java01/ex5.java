package generation.exercicios.java01;

import java.text.DecimalFormat;
import java.util.Scanner;
public class ex5 {
	public static void main(String[] args) {
		double n1, n2, n3, media;

		Scanner ler = new Scanner(System.in);
		DecimalFormat formato = new DecimalFormat("0.0");
		System.out.println("digite a nota 1: ");
		n1= ler.nextDouble();
		System.out.println("digite a nota 2: ");
		n2= ler.nextDouble();
		System.out.println("digite a nota 3");
		n3= ler.nextDouble();


		media=(n1*2.3)+(n2*5)+n3/3;
		System.out.println("a média é: "+formato.format(media));
		ler.close();

		}
}
