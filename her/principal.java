package generation.ex.her;



public class principal {
	public static void main(String[] args) {
	
		animal cachorro = new animal();
		cachorro.acao = "correr e morder";
		cachorro.som = "latir";
		cachorro.idade = 3;
		cachorro.nome = "bernardo";
		
		animal cavalo = new animal();
		
		cavalo.acao = "correr ";
		cavalo.som = "inhooo";
		cavalo.idade = 5;
		cavalo.nome = "pé de pano";
		
		animal preguica = new animal();
		preguica.acao = "subir em arvores ";
		preguica.som = "zzzzzz";
		preguica.idade = 3;
		preguica.nome = "dorminhoca";
		
		System.out.println("cachorro");
		System.out.println(cachorro.acao);
		System.out.println(cachorro.som);
		System.out.println(cachorro.idade);
		System.out.println(cachorro.nome);
		System.out.println("\ncavalo");
		System.out.println(cavalo.acao);
		System.out.println(cavalo.som);
		System.out.println(cavalo.idade);
		System.out.println(cavalo.nome);
		System.out.println("\npreguica");
		System.out.println(preguica.acao);
		System.out.println(preguica.som);
		System.out.println(preguica.idade);
		System.out.println(preguica.nome);
		
		
	}
	
}
