programa
{
	
	funcao inicio()
	{
		inteiro area, base, altura
		escreva("\n preencha a medida da base: ")
		leia(base)	
		escreva("\n preencha a medida da altura: ")
		leia(altura)

		area= (base*altura)/2
		
		se(base> 0 e altura>0){
			escreva("\n a area do triangulo é de: ",area)
			}senao
			escreva("\n escreva valores validos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */