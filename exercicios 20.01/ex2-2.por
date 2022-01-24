programa
{
	/*Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.*/
	
	funcao inicio()
	{
		inteiro numero, sequencia, soma=0

		escreva("preencha o valor: ")
		leia(numero)

		faca{
		sequencia=numero*3
		soma=sequencia+soma
			}enquanto(soma<100)
//estava usando frequencia<100, o codigo ficou infinito kkkkkk, o desafio é raciocinar corretamente
		escreva("o resultado sequencial é de: ", soma)
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */