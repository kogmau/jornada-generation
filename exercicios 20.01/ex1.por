programa
{
	
	funcao inicio()
	{
		inteiro filho, cidadao, sf
		real salario, medias=0, mediaf=0, pcs=0, maiors=0, menors=0

		para(cidadao=1; cidadao<=20; cidadao++){
			escreva("cidadao nº", cidadao)
			escreva("\n escreva a quantidade de filhos: ")
			leia(filho)
			escreva("\n informe seu salario: ")
			leia(salario)

			se(salario<=100){
				menors++
				}
			se(salario>maiors){
				maiors=salario
				}
			pcs=(menors/cidadao)*100
			medias=(salario+medias)/cidadao

			escreva("\n a média salarial é de :", medias)
			escreva("\n o maior salario é de :", salario)
			escreva("\n o percentual de pessoas com salario abaixo de 100 é de:", pcs)
			}
					
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */