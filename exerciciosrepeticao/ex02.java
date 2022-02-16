package exerciciosrepeticao;

import java.util.Scanner;

public class ex02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
int n,s,n1,n2=0;
Scanner sc=new Scanner(System.in);


do {
	System.out.println("insira novos valores ou digite 0 para terminar");
	n=sc.nextInt();
	n1=sc.nextInt();
	s=n+n1;
	n2=n2+s;
	System.out.println("o valor da soma é: "+s);
	System.out.println("o valor acumulado é:"+n2);
}while(n!=0||n2!=0);
	sc.close();
	System.out.println("progama encerrado :)");
	}

}
