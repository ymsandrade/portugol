programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Digite três valores: ")
		leia(n1)
		leia(n2)
		leia(n3)

		se ((n1 > n2) e (n1 > n3) e (n2 > n3)) {
			escreva(n3 + " " + n2 + " " + n1) 
		} senao se ((n1 > n2) e (n1 > n3) e (n3 > n2)) {
			escreva(n2 + " " + n3 + " " + n1)
		} senao se  ((n1 < n2) e (n2 > n3) e (n1 > n3)) {
			escreva(n3 + " " + n1 + " " + n2)
		} senao se ((n2 > n1) e (n2 > n3) e (n3 > n1)) {
			escreva(n1 + " " + n3 + " " + n2)
		} senao se  ((n3 > n1) e (n3 > n2) e (n1 > n2)) {
			escreva(n2 + " " + n1 + " " + n3)
		} senao se ((n3 > n1) e (n3 > n2) e (n2 > n1)) {
			escreva(n1 + " " + n2 + " " + n3)
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */