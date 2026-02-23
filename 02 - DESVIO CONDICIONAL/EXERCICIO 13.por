programa
{
	funcao inicio()
	{
		inteiro qtd_atual, qtd_maxima, qtd_minima
		real qtd_media

		escreva("Digite a quantidade atual em estoque: ")
		leia(qtd_atual)

		escreva("Digite a quantidade maxima em estoque: ")
		leia(qtd_maxima)

		escreva("Digite a quantidade minima em estoque: ")
		leia(qtd_minima)

		qtd_media = (qtd_maxima + qtd_minima) / 2.0

		escreva("\nQuantidade media: ", qtd_media)

		se (qtd_atual >= qtd_media) {
			escreva("\nNao efetuar compra")
		} senao {
			escreva("\nEfetuar compra")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */