programa
{
	
	funcao inicio()
	{
		//Variaveis
		real salario, percentual, novosalario

		escreva ("\n ---Reajuste de Salário---")
		escreva ("\n Informe o salário para reajuste: ")
		leia (salario)
		escreva ("\n Informe o percentual do reajuste: ")
		leia (percentual)
		novosalario = salario*(percentual/100)
		escreva ("\n O novo salário do funcionário é: R$",novosalario+salario )
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