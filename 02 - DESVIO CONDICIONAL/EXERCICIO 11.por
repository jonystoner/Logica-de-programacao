programa
{
	funcao inicio()
	{
		real salario_fixo, valor_vendas, comissao, salario_total

		escreva("Digite o salario fixo: ")
		leia(salario_fixo)

		escreva("Digite o valor total das vendas: ")
		leia(valor_vendas)

		se (valor_vendas <= 1500) {
			comissao = valor_vendas * 0.03
		} senao {
			comissao = (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
		}

		salario_total = salario_fixo + comissao

		escreva("\nComissao: R$ ", comissao)
		escreva("\nSalario total: R$ ", salario_total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */