programa
{
	funcao inicio()
	{
		cadeia alunos[8]
		cadeia presenca[8]
		inteiro indice
 
		alunos[0] = "Ana"
		alunos[1] = "Bruno"
		alunos[2] = "Carlos"
		alunos[3] = "Daniela"
		alunos[4] = "Eduardo"
		alunos[5] = "Fernanda"
		alunos[6] = "Gabriel"
		alunos[7] = "Helena"
 
		escreva("Controle de presença\n\n")
 
		para (indice = 0; indice < 8; indice++)
		{
			escreva("O aluno ", alunos[indice], " está presente? (S/N): ")
			leia(presenca[indice])
 
			enquanto (presenca[indice] != "S" e presenca[indice] != "N")
			{
				escreva("Valor inválido! Digite S ou N: ")
				leia(presenca[indice])
			}
		}
 
		escreva("\nAlunos presentes:\n")
 
		para (indice = 0; indice < 8; indice++)
		{
			se (presenca[indice] == "S")
			{
				escreva(alunos[indice], "\n")
			}
		}
 
		escreva("\nAlunos ausentes:\n")
 
		para (indice = 0; indice < 8; indice++)
		{
			se (presenca[indice] == "N")
			{
				escreva(alunos[indice], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */