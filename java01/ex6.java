package generation.exercicios.java01;

import java.util.Scanner;

public class ex6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
int x1,x2,y1,y2,p1, p2;
double d;
Scanner leia = new Scanner(System.in);

System.out.println("digite os valores de x1, x2, y1 e y2");

x1=leia.nextInt();
x2=leia.nextInt();
y1=leia.nextInt();
y2=leia.nextInt();

p1=x1-x2;
p2=y1-y2;
p1=p1*p1;
p2=p2*p2;

d=p1+p2;
d= Math.sqrt(d);

System.out.println(" o valor de d é: "+d);
leia.close();

	}

}
