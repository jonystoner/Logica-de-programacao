programa
{
	
	funcao inicio()
	{
		inteiro opiniao[10]
		inteiro gostaram = 0
		inteiro naoGostaram = 0

	
		para (inteiro indice = 0; indice < 10; indice++)
		{
			escreva("\nPessoa ", indice + 1)
			escreva("\n1 - Gostei Muito")
			escreva("\n2 - Gostei")
			escreva("\n3 - Não Gostei\n")

			leia(opiniao[indice])

			// Contagem
			se (opiniao[indice] == 1 ou opiniao[indice] == 2)
			{
				gostaram = gostaram + 1
			}
			senao
			{
				se (opiniao[indice] == 3)
				{
					naoGostaram = naoGostaram + 1
				}
			}
		}
		

		escreva("\nTotal que gostaram: ", gostaram)
		escreva("\nTotal que não gostaram: ", naoGostaram)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */