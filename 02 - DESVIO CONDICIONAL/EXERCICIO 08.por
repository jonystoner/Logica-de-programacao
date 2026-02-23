programa
{
	
	funcao inicio()
{
    inteiro hr_ini, hr_fim, calc

    escreva("Qual horario iniciou o jogo? ")
    leia(hr_ini)

    escreva("Qual horario finalizou o jogo? ")
    leia(hr_fim)

    se (hr_fim >= hr_ini) {
        calc = hr_fim - hr_ini
    }
    senao {
        calc = (24 - hr_ini) + hr_fim
    }

    escreva("Duracao do jogo: ", calc, " horas")
}
	
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */