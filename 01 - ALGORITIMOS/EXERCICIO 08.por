programa
{
	funcao inicio()
	{
		inteiro qtd_carros_vendidos
		real valor_total_vendas, salario_fixo, valor_por_carro
		real comissao_carros, comissao_vendas, salario_final

		escreva("Digite a quantidade de carros vendidos: ")
		leia(qtd_carros_vendidos)

		escreva("Digite o valor total das vendas: ")
		leia(valor_total_vendas)

		escreva("Digite o salario fixo: ")
		leia(salario_fixo)

		escreva("Digite o valor recebido por carro vendido: ")
		leia(valor_por_carro)

		comissao_carros = qtd_carros_vendidos * valor_por_carro
		comissao_vendas = valor_total_vendas * 0.05

		salario_final = salario_fixo + comissao_carros + comissao_vendas

		escreva("\nComissao por carros: R$ ", comissao_carros)
		escreva("\nComissao de 5% sobre vendas: R$ ", comissao_vendas)
		escreva("\nSalario final: R$ ", salario_final)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */