programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("escreva sua idade: ")
		leia(idade)
		
		se(idade>=5 e idade<=7){
			escreva("\n o nadador(a) está na categoria Infantil A")
			}senao se(idade>=8 e idade<=11){
				escreva("\n o nadador(a) está na categoria Infantil B")
				}se (idade>=12 e idade<=13){
					escreva("\n o nadador(a) está na categoria Juvenil A")
					}senao se(idade>=14 e idade<=17){
						escreva("\n o nadador(a) está na categoria Juvenil B")
						}se(idade>18){
							escreva("\n o nadador(a) está na categoria Adulto")
							}senao{
								escreva("\n o nadador(a) não se encontra na categoria")}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */