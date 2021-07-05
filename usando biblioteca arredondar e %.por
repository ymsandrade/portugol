programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real p, d, r
		
		
		escreva("Qual é o preço do produto? ")
		leia(p)

		d = p*0.05
		r = p - d
		mat.arredondar(r, 2)
		
		escreva("Com desconto o produto sai por: " + mat.arredondar(r, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */