programa
{
	
	funcao inicio()
	{
		inteiro n1, r1
		escreva("escreva o numero:")
		leia(n1)
		
		r1 = n1%2
		
		se(r1==0){
			escreva("\n o numero: é par")

			}senao{
			escreva("\n o numero: é impar")
		}

		se(n1>0){
			escreva("\n o numero inserido é positivo")}
			senao{
				escreva("\n o numero inserido é invalido")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */