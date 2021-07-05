programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{

		real din, p = 20
		inteiro hora = cal.hora_atual(falso), h = 17

		escreva("                  CINEMA YARA\n")
		escreva("-------------------------------------------------\n")
		escreva("Horario do filme:                             "+ h +"\n")
		escreva("Preço do ingresso:                           " + p +"\n\n" )
		escreva("-------------------------------------------------\n")
		escreva("Agora são " + hora + " horas \n")
		escreva("Quanto de dinheiro você tem?")
		leia(din)
		
		se (din >= p e hora<=h) 
			escreva("Você poderá assistir o filme")
			senao
				escreva("Voce nao poderá assistir o filme")

	
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */