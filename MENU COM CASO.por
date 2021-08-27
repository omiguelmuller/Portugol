programa
{
	// MENU COM UTILIZAÇÃO EM "CASO"
	funcao inicio()
	{
		escreva("Escolha uma das opções" + "\n" + "1 - Abrir Netflix " + "\n" + "2 - Abrir Amazon PRIME" + "\n" + "3 - Abri HBO MAX" + "\n" + "4 - SAIR")
		inteiro menu=0
		escreva("\n" + "Sua Opção")
		leia(menu)

		escolha (menu)
		{
			caso 1:  			//TESTAR SE VALOR É IGUAL A 1
			escreva("OK! Abrir Netflix!")
			pare

			caso 2:  			//TESTAR SE VALOR É IGUAL A 1
			escreva("OK! Abrir Amazon PRIME!")
			pare

			caso 3:  			//TESTAR SE VALOR É IGUAL A 1
			escreva("OK! Abrir HBO MAX!")
			pare

			caso 4:  			//TESTAR SE VALOR É IGUAL A 1
			escreva("OK! Estou saindo ...")
			pare

			caso contrario:
			escreva ("Escolha opções do 1, 2, 3 ou 4!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */