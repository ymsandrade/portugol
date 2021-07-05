programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		inteiro c
		escreva("Digite seu nome completo: ")
		leia(nome)
		
		c = txt.posicao_texto(" ", nome, 0)
		
		

		escreva("seu primeiro nome é: " + txt.extrair_subtexto(nome, 0, c))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */