package generation.exercicios.java01;
import java.util.Scanner;

public class ex4 {
	public static void main(String[] args) {
		
	int a, b, c, d, r, s;
		
		
	Scanner leia = new Scanner(System.in);
		
		System.out.println("digite os valores de A, B, C :");
		a = leia.nextInt();
		b= leia.nextInt();
		c= leia.nextInt();	
		
		r=a+b;
		r=r*r;
		System.out.println("o valor de R é: "+r);
		
		s=b+c;
		s=s*s;
		System.out.println("o valor de S é: "+s);
		d=(s+r)/2;
		System.out.println("o valor de D é: "+d);
		
		leia.close();
	}
}
