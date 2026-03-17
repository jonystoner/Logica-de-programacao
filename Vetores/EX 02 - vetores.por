programa
{
	
	funcao inicio()
	{
		cadeia times[5]
		cadeia pontos[5]
		inteiro num

		
		times[0] = "tigre"
		times[1] = "falcão"
		times[2] = "àguia"
		times[3] = "leão"
		times[4] = "Lobo"

		pontos[0] = "20"
		pontos[1] = "25"
		pontos[2] = "2"
		pontos[3] = "3"
		pontos[4] = "4"


		escreva("informe a quantidade de pontos", "\n", "0 para tigre","\n","1  para alcão","\n","2  para águia" )
		leia(num)

		se(num<0 ou num> 4) {
		escreva("Time inexisente")
		} senao {
		escreva("seu time é : ",times[num], " e tem um total de :", pontos[num])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */