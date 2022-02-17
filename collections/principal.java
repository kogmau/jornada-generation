package generation.ex.collections;
import java.util.ArrayList;
import java.util.Scanner;

public class principal {

	public static void main(String[] args) {
		int esc, cont, id ;
		
		ArrayList<String> estq=new ArrayList<String>();
		
		estoque Estoque = new estoque();
		Scanner sc=new Scanner(System.in);
		
		do {
			
		
			System.out.println("1 para registrar \n 2 para mostrar \n 3 para alterar \n 4 para excluir");
			esc=sc.nextInt();
			
		switch(esc) {
		case 1:
			System.out.println("escreva o nome do item");
			Estoque.setItem(sc.next());
			
			System.out.println("digite o valor do item");
			Estoque.setPreco(sc.nextInt());
		
			System.out.println("digite a quantidade");
			Estoque.setQt(sc.nextInt());
			
			estq.add(Estoque.toString());
			Estoque.increment();
			break;
		case 2:
			System.out.println("valores registrados no estoque: ");
			
			if(estq.isEmpty()) {
				System.out.println("cadastre itens na opção 1");
			
			}else {
			
				for(int i=0;i<estq.size();i++) {
					System.out.println(estq.get(i).toString());
				}
				break;
			
		}
		
		case 3: 
			System.out.println("id do produto que deseja editar");
			id=sc.nextInt();
			if(id==estq.size()) {
			System.out.println("nome do produto");
			Estoque.setItem(sc.next());
			System.out.println("quantitade");
			Estoque.setQt(sc.nextInt());
			System.out.println("preço");
			Estoque.setPreco(sc.nextInt());
			estq.add(Estoque.toString());
			}else {
				System.out.println("este produto não existe");
			}
			break;
			
		case 4:
			System.out.println("id do produto que deseja excluir");
			id=sc.nextInt();
			if(id==estq.size()) {
				estq.remove(Estoque);
				break;
			}
		}
		System.out.println("deseja continuar? se sim digite 1");
		cont=sc.nextInt();
	}while(cont==1);
	sc.close();
	}
}
