programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10], valor, media=0, mv=0
		
		para(valor=0; valor<10; valor++){
			vetor[valor] = Util.sorteia(1,6)
		
			escreva("\n o valor do dado é: ", vetor[valor])
			media=vetor[valor]+media	
			
			se(vetor[valor]>mv){
				mv=vetor[valor]
				}
			}
		
		escreva("\n a media de rolagem é:", media/10 )
		escreva("\n o maior valor foi:", mv)
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */