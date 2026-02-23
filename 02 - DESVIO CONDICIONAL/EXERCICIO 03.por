programa
{
	
	funcao inicio()
	{
		real valor_maca_unitario, valor_maca_duzia, qtd, venda_unidade, venda_duzia
		
		
		escreva("Quantas maças voce quer?")
		leia(qtd)



		valor_maca_unitario = 1.30
		venda_unidade = qtd * valor_maca_unitario

		
		valor_maca_duzia = 1.00
		venda_duzia = qtd*valor_maca_duzia

		
	

		se(qtd>=12){
			escreva("O custo da sua compra é de R$",venda_duzia, " cada unidade sai por R$",valor_maca_duzia)
			 
		}senao{
			escreva("O custo da Sua compra é de R$",venda_unidade, " cada unidade sai por R$",valor_maca_unitario)
		}
		
	
	
	
	
	
	}




	
}


	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */