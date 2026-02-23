programa
{programa
{
	funcao inicio()
	{
		inteiro total_eleitores, votos_brancos, votos_nulos, votos_validos
		real perc_brancos, perc_nulos, perc_validos

		escreva("Digite o total de eleitores: ")
		leia(total_eleitores)

		escreva("Digite o numero de votos brancos: ")
		leia(votos_brancos)

		escreva("Digite o numero de votos nulos: ")
		leia(votos_nulos)

		escreva("Digite o numero de votos validos: ")
		leia(votos_validos)

		se (total_eleitores > 0) {
			perc_brancos = (votos_brancos * 100.0) / total_eleitores
			perc_nulos = (votos_nulos * 100.0) / total_eleitores
			perc_validos = (votos_validos * 100.0) / total_eleitores

			escreva("\nPercentual de votos brancos: ", perc_brancos, "%")
			escreva("\nPercentual de votos nulos: ", perc_nulos, "%")
			escreva("\nPercentual de votos validos: ", perc_validos, "%")
		} senao {
			escreva("\nTotal de eleitores invalido.")
		}
	}
}

	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */