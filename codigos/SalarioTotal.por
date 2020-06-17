programa
{
	
	funcao inicio()
	{
		//Variaveis 
		cadeia nome
		real totalVendas, comissao, salario, salarioFixo, valorCarros, comissaoFixa, vendas
		real percentual = 0.05
		inteiro numCarros
		
		escreva (" --- Calculo do salário final --- \n")
		escreva (" Insira o nome do funcionário:  \n ")
		leia (nome)
		escreva (" Informe o salário fixo de ", nome,": \n")
		leia (salarioFixo)
		escreva (" Informe o valor da comissão: \n")
		leia (comissao)
		escreva (" Insira a quantidade de carros vendidos por ",nome ,": \n")
		leia (numCarros)
		escreva (" Informe o valor total de vendas no mês: \n")
		leia (totalVendas)
		salario = salarioFixo+(totalVendas*percentual)+(comissao*numCarros) 

		limpa()
		escreva (" |--------------- Tabela de salário ---------------- |\n")
		escreva (" |--------------- Do funcionário(a) "+nome+" --------- |\n")
		escreva (" |-- O valor total da sua comissão foi: R$"+(comissao*numCarros)+" --- | \n")
		escreva (" |-- O valor de vendas do vendedor foi: R$"+(totalVendas*percentual)+" --- | \n")
		escreva (" |-- Sendo assim o seu salário do mes: R$"+salario+" --- | \n")
		escreva (" |-------------------------------------------------- |")
		
		
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