programa
{
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		inteiro ano, idade, dia
		
		escreva("O ano que você nasceu: ")
		leia (ano)

		idade = cal.ano_atual() - ano

		se ((cal.ano_atual() - ano) < 18) {
			dia = 0
			escreva ("Voce ainda nao precisa se alistar\n") 
			dia = 18 - idade
			escreva("Ainda faltam para voce se alistar " + dia + " anos, isso sera em " + (cal.ano_atual() + dia))
		}
			
			    senao se ((cal.ano_atual() - ano) == 18) {
				escreva ("Esta na hora de você se alistar!!") 
				}
				
				
				senao se ((cal.ano_atual() - ano) > 18) { 
					dia = 0
					dia = idade - 18
					escreva ("Espero que você tenha se alistado!!\n")
					escreva ("Isso era pra ter acontecido em " + (cal.ano_atual() - dia)) 
					
					}

				
		escreva ("\n\n\nVocê tem " + idade + " anos ")
				

			
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */