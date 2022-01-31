package generation.exercicios.java02;

import java.util.Random;

public class ex03 {
	public static void main( String[] args ) {
	int [][] n1 = new int[4][6];
	int [][] n2 = new int[4][6];
	int [][] m1 = new int[4][6];
	int [][] m2 = new int[4][6];
	int l, c, d;
	 int d2, i;
	Random r = new Random();
	  
	for (  l = 0; l < 4; l++ ) {
		  for(c=0; c<6; c++){
			     d = r.nextInt( 100 ) + 1;
			    d2= r.nextInt( 100 ) + 1;
			   n1[l][c]=d;
			   n2[l][c]=d2;
			   m1[l][c]= n1[l][c] + n2[l][c];
			   m2[l][c]= n1[l][c] - n2[l][c];
		  }
	  }for(i=0; i==2; i++) {
		  System.out.println("os valores da matriz m "+ (i+1));
		  for (  l = 0; l < 4; l++ ) {
			  System.out.println("");
			  for(c=0; c<6; c++){
				  System.out.println(("["+m1[l][c]+"]"));
			  }
		  }
	  }
		
		
	}
}
