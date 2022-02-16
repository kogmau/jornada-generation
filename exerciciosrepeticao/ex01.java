package exerciciosrepeticao;

public class ex01 {
//Informar todos os números de 1000 a 1999 que quando divididos por 11
	//obtemos resto = 5. (FOR)
	public static void main(String[] args) {
		// TODO Auto-generated method stub
int n = 0,m;

System.out.println();

for(n=1000; n<=1999; n++) {
m=n;	
	

if(m%11==5) {
		
		System.out.println("valor de saida: "+m);
		
	}
	
}
	}

}
