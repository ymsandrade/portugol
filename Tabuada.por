programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, opc
		contador = 0
		limite = 10
		opc = 0

		escreva("Escolha qual tabuada você quer fazer: ")
		leia(opc)
		escreva("Você quer que qual seja o limite da tabuada?")
		leia(limite)

		faca {
			resultado = opc * contador
			escreva("\n" + opc + " x " + contador + " = " + resultado)
			contador++
			
		}enquanto (contador<=limite)

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */