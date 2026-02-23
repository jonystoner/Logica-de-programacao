programa
{
	funcao inicio()
	{
		real custo_fabrica, perc_distribuidor, perc_impostos, valor_distribuidor, valor_impostos, custo_final

		perc_distribuidor = 28.0
		perc_impostos = 45.0

		escreva("Digite o custo de fabrica do carro: ")
		leia(custo_fabrica)

		valor_distribuidor = custo_fabrica * perc_distribuidor / 100.0
		valor_impostos = custo_fabrica * perc_impostos / 100.0

		custo_final = custo_fabrica + valor_distribuidor + valor_impostos

		escreva("Custo final ao consumidor: R$ ", custo_final)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */