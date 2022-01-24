programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		
		escreva("digite 4 numeros inteiros \n")
		escreva("\n digite o primeiro numero: ")
		leia(n1)
		n1=n1*n1
		escreva("\n digite o segundo numero: ")
		leia(n2)
		n2=n2*n2
		escreva("\n digite o terceiro numero: ")
		leia(n3)
		n3=n3*n3
		escreva("\n digite o quarto numero: ")
		leia(n4)
		n4=n4*n4

		se(n3>=1000){
			escreva("\n o resultado do 3 numero é: ", n3)
			}senao{
				escreva("\n o resultado do 1 numero é: ", n1)
				escreva("\n o resultado do 2 numero é: ", n2)
				escreva("\n o resultado do 3 numero é: ", n3)
				escreva("\n o resultado do 4 numero é: ", n4)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */