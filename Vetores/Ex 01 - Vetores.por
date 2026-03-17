	programa
	{
		funcao inicio()
		{
		cadeia pais[6]
		cadeia partida[10]
		inteiro num =0

		pais [0] = "Canadá"
		pais [1] = "França"
		pais [2] = "México"
		pais [3] = "Índia"
		pais [4] = "Angola"
		pais [5] = "China"
		partida [0] = "07:00h "
		partida [1] = "08:00h "
		partida [2] = "09:00h "
		partida [3] = "10:00h "
		partida [4] = "11:00h " 
		partida [5] = "12:00h "
		partida [6] = "13:00h "
		partida [7] = "14:00h " 
		partida [8] = "15:00h "
		partida [9] = "16:00h "
		escreva("Qual o destino do seu voo?", "\n",
		"01 - ",pais [0], "\n",
		"02 - ",pais [1], "\n",
		"03 - ",pais [2], "\n",
		"04 - ",pais [3], "\n",
		"05 - ",pais [4], "\n",
		"06 - ",pais [5], "\n")

	escreva("Digite o numero referente a seu voo: ")
	leia (num)
	enquanto (num <1 ou num >6) 
	{
	escreva("Numero invalido !!! \n","Digite o número correspiondente a seu destino: \n")
	leia (num)
	}
	se (num == 1){
	escreva("Seu voo é para ", pais[num], " com saída prevista para as ", partida [3], partida [5], "ou ", partida [6])
	}
	 senao se (num == 2){
	escreva("Seu voo é para ", pais[num], " com saída prevista para as ", partida [2], partida [4], "ou ", partida [6]) 
	 }
	 senao se (num == 3){
	escreva("Seu voo é para ", pais[num], " com saída prevista para as ", partida [1], partida [4], "ou ", partida [5])
	 }
	 senao se (num == 4){
	escreva("Seu voo é para ", pais[num], " com saída prevista para as ", partida [2], partida [3], "ou ", partida [6]) 
	 }
	 senao se (num == 5){
	escreva("Seu voo é para ", pais[num], " com saída prevista para as ", partida [1], partida [3], "ou ", partida [5]) 
	 }
	 senao se (num == 6){
	escreva("Seu voo é para ", pais[num], " com saída prevista para as ", partida [1], partida [6], "ou ", partida [4]) 
	 }
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */