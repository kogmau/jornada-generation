programa
{
/*Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/

	funcao inicio()
	{
		inteiro numero=233, registro3=0, registro5=0

		faca{
		se(numero>=300 e numero<=400){
			numero=numero+3
			registro3=registro3++
			
				}senao{
			numero=numero+5	
			registro5=registro5++		 }
		escreva("\n ",numero)
		
			}enquanto(numero<=456)
			escreva("\n \n o total de numeros 3 no intervalo de 300 a 400 é de: ", registro3)
			escreva("\n \n o total de numeros 5 no intervalo fora de 300 a 400 é de:", registro5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */