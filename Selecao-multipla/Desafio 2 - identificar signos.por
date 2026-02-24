programa
{
	funcao inicio()
	{
		inteiro mes,dia
 
		escreva(" o mes que nasceu")
		leia(mes)	
 
 
		escreva("informe o dia que nasceu")
		leia(dia)		
 
 
		escolha(mes) 
		{ 
		caso 1 :
		se(dia < 20 ) {
			escreva("o seu signo é capricornio por que você nasceu no dia:", dia,"e no mès", mes, "Janeiro")	
		}
		senao {
			escreva("o seu signo é Aquario por que você nasceu no dia:", dia,"e no mès", mes, "Janeiro")	
		}
		pare
		
		caso 2 :
		se(dia < 19)  {
			escreva("o seu signo é Aquario por que você nasceu no dia:", dia,"e no mès", mes, "fevereiro")	
		}
		senao {
			escreva("o seu signo é peixes por que você nasceu no dia:", dia,"e no mès", mes, "fevereiro")	
			}
		pare

		caso 3 :
		se(dia < 21)  {
			escreva("peixes")	
		}
		senao {
			escreva("Aries")
			}
		pare

		caso 4 :
		se(dia < 20)  {
			escreva("aries")	
		}
		senao {
			escreva("touro")
			}
		pare

		caso 5 :
		se(dia < 21)  {
			escreva("touro")	
		}
		senao {
			escreva("gemeos")
			}
		pare

		caso 6 :
		se(dia < 21)  {
			escreva("gemeos")	
		}
		senao {
			escreva("cancer")
			}
		pare

		
		caso 7 :
		se(dia < 23)  {
			escreva("cancer")	
		}
		senao {
			escreva("Leão")
			}
		pare

		
		caso 8 :
		se(dia < 23)  {
			escreva("virgem")	
		}
		senao {
			escreva("libra")
			}
		pare

		
		caso 9 :
		se(dia < 22)  {
			escreva("vrigem")	
		}
		senao {
			escreva("Libra")
			}
		pare

		
		caso 10 :
		se(dia < 22)  {
			escreva("libra")	
		}
		senao {
			escreva("escorpião")
			}
		pare

		
		caso 11 :
		se(dia < 21)  {
			escreva("escorpião")	
		}
		senao {
			escreva("sagitario")
			}
		pare

		
		caso 12 :
		se(dia < 21)  {
			escreva("sagitario")	
		}
		senao {
			escreva("capricornio")
			}
		pare

		caso contrario:
		escreva("Informe um mês valido")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */