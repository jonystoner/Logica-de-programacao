programa
{
	funcao inicio()
	{
		inteiro numero_conta
		real saldo, debito, credito, saldo_atual

		escreva("Digite o numero da conta: ")
		leia(numero_conta)

		escreva("Digite o saldo: ")
		leia(saldo)

		escreva("Digite o debito: ")
		leia(debito)

		escreva("Digite o credito: ")
		leia(credito)

		saldo_atual = saldo - debito + credito

		escreva("\nConta: ", numero_conta)
		escreva("\nSaldo atual: R$ ", saldo_atual)

		se (saldo_atual >= 0) {
			escreva("\nSaldo Positivo")
		} senao {
			escreva("\nSaldo Negativo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */