programa
{ // 50 centavos por km
	
	funcao inicio()
	{	real km, valor
	
		escreva("Qual a distancia da viagem?")
		leia(km)

		se (km < 200) {

		valor = 0.50 * km

		escreva ("O valor da viagem é de :" + valor)
		
		}

		se (km >=200) 
		{
			valor = 0.35 * km

		escreva ("O valor da viagem é de :" + valor)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */