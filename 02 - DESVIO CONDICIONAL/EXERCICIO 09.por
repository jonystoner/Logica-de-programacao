programa
{
	funcao inicio()
	{
		real hr_semana, salario_mensal_base, salario_semanal_base, valor_hora, valor_hora_extra, hr_extra_semana, salario_semana_total, salario_mes_total

		escreva("Quantas horas voce trabalhou na semana? ")
		leia(hr_semana)

		escreva("Qual seu salario mensal base (160h)? ")
		leia(salario_mensal_base)

		valor_hora = salario_mensal_base / 160
		valor_hora_extra = valor_hora * 1.5
		salario_semanal_base = valor_hora * 40

		se (hr_semana > 40) {
			hr_extra_semana = hr_semana - 40
			salario_semana_total = salario_semanal_base + (hr_extra_semana * valor_hora_extra)
		} senao {
			hr_extra_semana = 0
			salario_semana_total = hr_semana * valor_hora
		}

		salario_mes_total = salario_semana_total * 4

		escreva("\nValor da hora: R$", valor_hora)
		escreva("\nHoras extras na semana: ", hr_extra_semana)
		escreva("\nSalario semanal total: R$", salario_semana_total)
		escreva("\nSalario mensal total (4 semanas): R$", salario_mes_total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */