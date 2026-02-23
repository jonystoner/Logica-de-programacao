programa
{
	funcao inicio()
	{
		real salario_atual, percentual_reajuste, novo_salario

		escreva("Digite o salario mensal atual: ")
		leia(salario_atual)

		escreva("Digite o percentual de reajuste: ")
		leia(percentual_reajuste)

		novo_salario = salario_atual + (salario_atual * percentual_reajuste / 100.0)

		escreva("Novo salario: R$ ", novo_salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */