programa
{
	
	funcao inicio()
	{
		//Variaveis
		real valorBruto, valorFab, valorFinal
		real imposto = 0.45, percentual = 0.28

		escreva ("Calculo do Valor do automovel \n" )
		escreva (" Informe o valor bruto do Automovel: \n")
		leia (valorBruto)
		valorFab = (valorBruto*imposto/100)+valorBruto
		valorFinal = valorFab+((percentual*valorBruto/100)+valorBruto)+valorBruto)
		limpa()
		escreva ("'-------------------------------------' \n")
		escreva ("O valor que o cliente pagará é: ",valorFinal)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */