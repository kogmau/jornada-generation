programa
{
	/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	funcao inicio()
	{
		inteiro impares, conjunto, m3=0, registro=1, m=0

		para(conjunto=1; conjunto<=500; conjunto++){
			registro=registro+2
				se(registro<=500){
					escreva("\n os numeros impares do intervalo são: ", registro)
					m3=registro%3
			}se(m3==0){
			m=m++
			}
		}
			escreva("\n a quantidade de numeros impares divisiveis pro 3 são: ", m)
	/*Esse exercicio foi o mais dificil, ontem eu não consegui resolve-lo e também estava com vergonha de pedir ajuda aos meus colegas	
	esse exercicio não saiu da minha cabeça, no momento do almoço derrepente tive uma epifania. hahahahaha to muito feliz, ia entregar
	sem ter feito esse exercicio, mds que alivio de consiencia (apenas um desabafo)*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */