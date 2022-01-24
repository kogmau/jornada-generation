programa
{
	inclua biblioteca Util
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/	
	funcao inicio()
	{
		inteiro m[3][3], l, c, s[3][3], v
		escreva("escrevas os valores da matriz 3x3 ")
		para(l=0;l<3;l++){
		para(c=0;c<3;c++){
			escreva("\n__:")
			
			leia(m[l][c])
			s[l][c]=m[0][0]+m[1][1]+m[2][2]
			escreva("o resultado da soma é: ", s[l][c])	
			}
	/*tentei de tudo para ajustar o valor de saida do console, mas nada funcionou
	tentei se, escrever em outra linha, faca enquanto, mas nada deu certo entao desisti
	o resultado ta ali saindo*/	
			}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */