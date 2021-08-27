// funcao do algoritimo: calculcar a media de

programa
{
	
	funcao inicio()
	{	
		real janeiro,fevereiro,marco,abril,maio,junho,julho,agosto,setembro,outubro,novembro,dezembro,media
		cadeia vendedor
		
		escreva("digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite as vendas de Janeiro: ")
		leia(janeiro)
		escreva("Digite as vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite as vendas de Março: ")
		leia(marco)
		escreva("Digite as vendas de Abril: ")
		leia(abril)
		escreva("Digite as vendas de Maio: ")
		leia(maio)
		escreva("Digite as vendas de Junho: ")
		leia(junho)
		escreva("Digite as vendas de Julho: ")
		leia(julho)
		escreva("Digite as vendas de Agosto: ")
		leia(agosto)
		escreva("Digite as vendas de Setembro: ")
		leia(setembro)
		escreva("Digite as vendas de Outubro: ")
		leia(outubro)
		escreva("Digite as vendas de Novembro: ")
		leia(novembro)
		escreva("Digite as vendas de Dezembro: ")
		leia(dezembro)

		media= (janeiro+fevereiro+marco+abril+maio+junho+julho+agosto+setembro+outubro+novembro+dezembro)/12

		escreva("Sua media é: "+ media)
		// verificar se nota é maior que x
		se(media>=65000) {
			escreva ("\n" + "O Vendedor: "+ vendedor + " obteve a média de vendas: " + media + " parabens, você bateu sua meta")
}
		senao {
			escreva ("\n" + "Infelizmente você não bateu sua meta")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */