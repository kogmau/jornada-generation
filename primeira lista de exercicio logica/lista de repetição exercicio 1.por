programa
{
	
	funcao inicio()
	{
		inteiro PT, PM, PE

		//PT= PESO TOTAL, PM= PREÇO MULTA, PE = PESO EXEDENTE

		escreva("escreva o peso do pacote: ")
		leia (PT)

		se(PT <= 50){
			escreva("o peso é de ' ", PT, "' kilogramas, portanto não sera multado e não tem nenhum peso exedente")
			}senao{
			PE = (PT-50)
			escreva("\n o peso exedente é de :", PE," kilogramas, portanto a multa será de  ")
			PM = (PE*4)
			escreva(PM ," REAIS")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */