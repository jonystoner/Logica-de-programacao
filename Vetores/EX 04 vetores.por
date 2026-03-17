programa
{
	
	funcao inicio()
	{
		real temperaturas[7]
		real soma = 0 , media 
		real maior, menor	

		escreva("informe as temperaturas", "\n", "qual a temperatura do dia 1 ")
	

		para (inteiro  indice = 0; indice < 7; indice++){
			escreva("informe as temperaturas", indice + 1, ":")			
  			 leia(temperaturas[indice])
  			 soma = soma + temperaturas[indice]
			}
		
		maior = temperaturas[0]
		menor = temperaturas[0]

		
		para (inteiro indice = 1; indice < 7; indice++)
		{
			se (temperaturas[indice] > maior)
			{
				maior = temperaturas[indice]
			}

			se (temperaturas[indice] < menor)
			{
				menor = temperaturas[indice]
			}
		}

		media = soma / 7

		escreva("\nMaior temperatura: ", maior)
		escreva("\nMenor temperatura: ", menor)
		escreva("\nMédia: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */