programa
{
	
	funcao inicio()
	{	inteiro n1, n2
	
		escreva("Escreva dois numeros: ")
		leia(n1)
		leia(n2)
		
		se (n1 == n2) {
			escreva("Eles sao iguais")
		} senao se (n1 < n2) {
			escreva ("Em ordem crescente fica: " + n1 + " e " + n2)
		}  senao se (n1 > n2) {
			escreva ("Em ordem crescente fica: " + n2 + " e " + n1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */