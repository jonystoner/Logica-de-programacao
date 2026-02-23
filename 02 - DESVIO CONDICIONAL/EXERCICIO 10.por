programa
{
	funcao inicio()
	{
		cadeia nome // declaração da variável nome
		caracter sexo //sexo como caractere (M/F)
		real altura, peso_ideal //declaração das variáveis numéricas

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua altura (ex: 1.75): ")
		leia(altura)  //falta ler altura 

		escreva("Digite seu sexo (M/F): ")
		leia(sexo)

		se (sexo == 'M' ou sexo == 'm') { //comparação correta com literal de caractere
			peso_ideal = (72.7 * altura) - 58
			escreva("\n", nome, ", seu peso ideal é: ", peso_ideal)
		} senao {
			se (sexo == 'F' ou sexo == 'f') { //validação para feminino
				peso_ideal = (62.1 * altura) - 44.7
				escreva("\n", nome, ", seu peso ideal é: ", peso_ideal)
			} senao {
				escreva("\nSexo invalido. Digite apenas M ou F.") //tratamento de inválido
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */