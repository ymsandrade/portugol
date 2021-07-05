programa
{
	
	funcao inicio()
	{
		real MediaVendas, TotalVendas, Jan, Fev, Marc, Abr

		escreva("Digite a venda do mês de Janeiro: ")
		leia(Jan)
		escreva("Digite a venda do mês de Fevereiro: ")
		leia(Fev)
		escreva("Digite a venda do mês de Março: ")
		leia(Marc)
		escreva("Digite a venda do mês de Abril: ")
		leia(Abr)

		MediaVendas = (Jan+Fev+Marc+Abr)/4
		TotalVendas = Jan+Fev+Marc+Abr

		escreva("O valor da média das vendas foram R$: " + MediaVendas + "\nO valor total das vendas foram R$: " + TotalVendas)

		se (TotalVendas>=4000) {
			escreva("\nParabéns você vai receber comissão!!") //Aqui posso fazer um comentário!!!!
		}
		senao {
			escreva("\nInfelizmente você não recebera comissão")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */