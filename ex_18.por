programa
{
	
	funcao inicio()
	{
		real nVL_PROD, nPORC_MARGEM, nVL_MARGEM, nVL_TOTAL


		escreva("Informe o valor do produto \n")
		leia(nVL_PROD)
		
		escreva("Informe a % de aumento")
		leia(nPORC_MARGEM)

		nVL_MARGEM = (nVL_PROD/100) * nPORC_MARGEM
		nVL_TOTAL = nVL_PROD + nVL_MARGEM
		
		escreva("O preço final do produto com acrescimo de ",nPORC_MARGEM,"% é ",nVL_TOTAL)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */