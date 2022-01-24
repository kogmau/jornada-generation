programa
{
	
	funcao inicio()
	{
		inteiro industria
		real ip

		
		
		escreva("escreva o tipo de industria sendo [1]ou[2]: ")
		leia(industria)

		escreva("\n preencha o indice de poluição: ")
		leia(ip)

			se(ip<=0.25){
				escreva("\n tudo certo")
				} senao se( ip>=0.3 e industria==1){
					escreva("\n reduza a poluição ou receberá uma intimação!")
					}senao{
						escreva("\n tudo certo")
						}
							se(ip>=0.4){
								escreva("\n parabens, vc ta sendo intimado por conta da poluição")
								}senao se(ip>=0.5){
									escreva("\n parabens, feche tudo, AGORA.")
									}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */