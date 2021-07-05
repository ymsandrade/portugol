programa //matriz
{
	
	funcao inicio()
	{
		cadeia pessoa[3][3]
		inteiro i, j

		i=0
		j=0

		faca {			
			escreva("Informe o nome: ")
			leia(pessoa[i][0])
			escreva("Informe a cidade: ")
			leia(pessoa[i][1])
			escreva("Informe o telefone com o DDD: ")
			leia(pessoa[i][2])
			i ++
		} enquanto (i<=2)
			
		i=0	
		
		faca {								
				escreva("\n" + pessoa[i][0]  + "        " + pessoa[i][1] + "          " + pessoa[i][2] + "\n\n")
				i++			
		} enquanto (i<=2)

		/*escreva("Vamos cadastrar a 1ª pessoa: \n")
		escreva("Informe o nome: ")
		leia(pessoa[0][0])
		escreva("Informe a cidade: ")
		leia(pessoa[0][1])
		escreva("Informe o telefone com o DDD: ")
		leia(pessoa[0][2])

		escreva("Vamos cadastrar a 2ª pessoa: \n")
		escreva("Informe o nome: ")
		leia(pessoa[1][0])
		escreva("Informe a cidade: ")
		leia(pessoa[1][1])
		escreva("Informe o telefone com o DDD: ")
		leia(pessoa[1][2])

		escreva("Vamos cadastrar a 3ª pessoa: \n")
		escreva("Informe o nome: ")
		leia(pessoa[2][0])
		escreva("Informe a cidade: ")
		leia(pessoa[2][1])
		escreva("Informe o telefone com o DDD: ")
		leia(pessoa[2][2])

		escreva("\n" + pessoa[0][0]  + "        " + pessoa[0][1] + "          " + pessoa[0][2] + "\n\n")
		escreva(pessoa[1][0]  + "        " + pessoa[1][1] + "          " + pessoa[1][2] + "\n\n")
		escreva(pessoa[2][0]  + "        " + pessoa[2][1] + "          " + pessoa[2][2] + "\n\n")*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */