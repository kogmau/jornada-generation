package poo01;


public class  ex01 {
public static void main(String[] args) {
	
	ex01heranca aluno1 = new ex01heranca();
aluno1.setCurso("adm");
aluno1.setIdade(23);
aluno1.setNome("nicole");
	
System.out.println("o curso � "+ aluno1.getCurso());	
System.out.println("a idade � "+ aluno1.getIdade());
System.out.println("o nome � "+ aluno1.getNome());

}
}
