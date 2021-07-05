programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia cidade
		escreva("Em que cidade você mora? ")
		leia (cidade)

		escreva("\nVocÊ mora em :" + t.caixa_alta(cidade))
		escreva("\nA primeira letra é " + t.obter_caracter(cidade, 0))
		escreva("\nContem " + t.numero_caracteres(cidade) + " caracteres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */