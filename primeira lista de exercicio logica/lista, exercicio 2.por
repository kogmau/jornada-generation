programa
{
	
	funcao inicio()
	{
		inteiro codigo, horas, horae, salario, execsso, salarioe, salariototal
		
		escreva("escreva o codigo do funcionario : ")

		leia(codigo)

		escreva("\n escreva o numero de horas totais trabalhadas: ")
		leia(horas)

		horae = (horas-50)
		salario = (horas*10)
		salarioe = (horae*20)
		execsso = (salario-500)
		salariototal = salario+salarioe
			se(horae>0){
			escreva("\n o seu salario é de ", salariototal," R$")
			escreva("\n sua quantidade de horas extras são de: ", horae, " h")
			escreva("\n o salario adicional é de ", execsso, " R$")
				}senao{
					escreva("\n o seu salario é de ", salario," R$")	
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */