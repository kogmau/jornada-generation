package generation.exercicios.java02;

import java.util.Random;

public class ex02 {
	public static void main( String[] args ) {

	    int n, soma=0, mn=0, in=0;
	    Random r = new Random();
	    int[] vetor= new int[10];

	    for ( int i = 0; i < 10; i++ ) {
	        n = r.nextInt( 6 ) + 1;
	        vetor[i]= n;
	        System.out.println("O "+(i+1) +"º Dado Sorteou: " +    vetor[i] );
	        soma = soma +   vetor[i];
	        if(vetor[i]>mn) {
	        	mn=  vetor[i];
	        	//tentei colocar a incidencia aqui, mas o valor sempre acabava em 1
	        }if(mn==  vetor[i]) {
	        	in++;
	        }
	        
	    }
	    
	    soma=soma/6;
	    System.out.println("a media é de: "+soma);
	    System.out.println("o maior numero foi: "+mn+" cujo a inciencia foi de: "+ in);
	    	
	}
}
