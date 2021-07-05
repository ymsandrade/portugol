programa
{ //esse foi dificil hahah
	
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
	
		inteiro  anos, cig, totalc, totalcigarro, horas, minutos
		real dias
	
		escreva("Quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)

		
		totalcigarro = anos * cig * 365  //cada ano tem 365 dias
		dias = t.inteiro_para_real(totalcigarro) * 10 /1440 // cada dia tem 1440 minutos

		


		

		escreva("Ao todo até agorâ você já fumou " + totalcigarro + "\nE ja perdeu " + mat.arredondar(dias, 2) + " dias de vida!" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */