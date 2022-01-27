package generation.exercicios.java01;

import java.util.Scanner;

public class ex01 {
	public static void main(String[] args) {
		int 	jan,fev, mar, abr, mai, jun, jul, set, out, nov, dez, ano, anasc, anoat, dian, diaa, mesa, mesn, dia, anodif, diadif, mesdif,mes;
				dia=1;
				jan=dia*31;
				fev=dia*28;
				mar=dia*31;
				abr=dia*30;
				mai=dia*31;
				jun=dia*30;
				jul=dia*31;
				set=dia*30;
				out=dia*31;
				nov=dia*30;
				dez=dia*31;

		ano=jan+fev+mar+abr+mai+jun+jul+set+out+nov+dez;
		anasc=ano;
		anoat=ano;
		anodif=anasc-anoat;
	
		
		Scanner scan = new Scanner(System.in);
		System.out.println("aceitamos apenas valores numericos");
		System.out.println("digite seu dia de nascimento: ");
		anasc= scan.nextInt();
		
		System.out.println("seu mês de nascimento: ");
		mesn= scan.nextInt();
		System.out.println("seu ano de nascimento: ");
		
		anasc= scan.nextInt();
		
		System.out.println("digite o ano atual: ");
		anoat= scan.nextInt();
		System.out.println("digite o mes atual: ");
		mesa= scan.nextInt(); //mesa kkkkkk
		System.out.println("digite o ano atual: ");
		anoat= scan.nextInt();
		
		System.out.println(anasc);
		scan.close();
		;
	
	
	
	
	
	
	}
				}
