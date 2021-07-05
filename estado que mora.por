programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia estado, ca
		
		escreva("Em que estado você nasceu?")
		leia(estado)
		ca = t.caixa_alta(estado)

		se (ca == "RJ") {
			escreva ("voce é carioca")
		} senao se (ca == "MG") {
			escreva("voce é mineiro")
		} senao se (ca == "BA") {
			escreva ("você é baiano")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */