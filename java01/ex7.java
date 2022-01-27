package generation.exercicios.java01;

import java.util.Scanner;

public class ex7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
int a, b, c , d, e, f;
double f1;
double c1;
double x,y;
Scanner leia = new Scanner(System.in);

System.out.println("digite os valores de: A, B, C, D, E e F: ");

a = leia.nextInt();
b = leia.nextInt();
c = leia.nextInt();
d = leia.nextInt();
e = leia.nextInt();
f = leia.nextInt();

	
	x=(c*e)-(b*f)/(a*e)-(b*d);
	y=(a*f)-(c*d)/(a*e)-(b*d);
	
	c1=(a*x)+(b*y);
	f1=(d*x)+(e*y);
	
	System.out.println("o valor de x é: "+ x + "\ne o valor de y é: "+ y);
	System.out.println();
	System.out.println("o valor de c e: "+ c1 + "\ne o valor de f é "+ f1);
	leia.close();
	}

}
