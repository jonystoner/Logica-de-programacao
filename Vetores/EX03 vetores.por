programa
{
	
	funcao inicio()
	{
		cadeia filmes[6]
		inteiro notas[6]
		inteiro num

		
		filmes[0] = "Matrix"
		filmes[1] = "Titanic"
		filmes[2] = "Vingadores"
		filmes[3] = "Coringa"
		filmes[4] = "Avatar"
		filmes[5] = "Duna"

		notas[0] = 9
		notas[1] = 3
		notas[2] = 7
		notas[3] = 8
		notas[4] = 6
		notas[5] = 5


		escreva("Selecione um filme da lista abaixo ", "\n", "0 para Matrix","\n","1  para Titanic","\n","2  para Vingadores","\n","3  para Coringa", "\n","4  para avatar","\n","5  para Duna" )
		leia(num)

		se(num< 0 ou num> 5) {
		escreva("Filme não encontrado no ranking ")
		} senao {
		escreva("O filme seleciona é  : ", filmes[num], " e tem um total de :", notas[num])
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */