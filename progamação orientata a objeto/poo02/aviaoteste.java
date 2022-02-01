package poo02;

public class aviaoteste {
	public static void main(String[] args) {
		
		aviao av1 = new aviao();
		
		av1.setAnofab(1998);
		av1.setModelo("airbrasil");
		av1.setMotortipo("bimotor");
		av1.setQtdeassentos(2);
		av1.setQtdejanelas(1);
		
		System.out.println("ano de fabricação: " + av1.getAnofab());
		System.out.println("modelo: "+ av1.getModelo());
		System.out.println("tipo de motor: "+ av1.getMotortipo());
		System.out.println("quantidade de assentos: "+ av1.getQtdeassentos());
		System.out.println("quantidade de janelas: "+ av1.getQtdejanelas());
	}

}
