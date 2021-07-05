programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "maravilhosa"
		
		escreva(txt.numero_caracteres(nome)) //quantos caracteres tem
		escreva("\n" + txt.caixa_alta(nome))//mudar tudo pra maiusculo
		escreva("\n" + txt.caixa_baixa(nome))//mudar tudo pra minusculo
		escreva("\n" + txt.obter_caracter(nome, 5))//pega o caracter 5 - começa por 0 a contagem
		escreva("\n" + txt.extrair_subtexto(nome, 0, 3)) //mostra os caracteres escolhidos do 0 até 0 3
		escreva("\n" + txt.posicao_texto("a", nome, 0))//posição que está a letra que eu quero
		escreva("\n" + txt.substituir(nome, "m", "x"))//substituir letra
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */