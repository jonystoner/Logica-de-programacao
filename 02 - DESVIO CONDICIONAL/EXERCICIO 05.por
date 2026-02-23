programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, calc

		escreva("Qual o ano atual?")
		leia(ano_atual)
		
		escreva("Qual o ano de nascimento?")
		leia(ano_nasc)
		calc =  ano_atual-ano_nasc


		se (calc<16) {
			escreva("Você com idade de ",calc, " não pode votar ainda")
			
		}senao se	((calc >=16) e (calc<=18)){
			escreva("Você com idade de ",calc, " pode votar, porem ainda não é obrigatório!")
		
		}senao se((calc >=18)e (calc <=69)){
			escreva("Você com idade de ",calc, " é obrigado a votar!")
		}
		senao se(calc >=70){
			escreva("Você com idade de ",calc, " não é obrigado a votar!")
		}
	}

	}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */