programa
{
	
	funcao inicio()
	{
		//Variavel 
		inteiro mes;
		escreva("------------- Estações do ano ------------- \n")
		escreva("-- Informe o mês que deseja saber a estação -- \n")
		escreva("(1) Janeiro\t(2) Fevereiro\n(3) Março\t(4) Abril\n(5) Maio\t(6) Junho\n(7) Julho\t(8) Agosto\n(9) Setembro\t(10) Outubro\n(11) Novembro\t(12) Dezembro\n\n")
		leia(mes)
		escreva("------Aviso!!, informe o mês em números------")
		pularLinha()

		escolha (mes) {

			caso 1:
				escreva("A estação presente no mês de Janeiro é verão")
			pare
			caso 2:
				escreva("A estação presente no mês de Fevereiro é verão")
			pare
			caso 3:
				escreva("A estação presente no mês de Março é verão")
			pare
			caso 4:
				escreva("A estação presente no mês de Abril é outono")
			pare
			caso 5:
				escreva("A estação presente no mês de Maio é outono")
			pare
			caso 6:
				escreva("A estação presente no mês de Junho é outono")
			pare
			caso 7:
				escreva("A estação presente no mês de Julho é inverno")
			pare
			caso 8:
				escreva("A estação presente no mês de Agosto é inverno")
			pare
			caso 9:
				escreva("A estação presente no mês de Setembro é inverno")
			pare
			caso 10:
				escreva("A estação presente no mês de Outubro é primaveira")
			pare
			caso 11:
				escreva("A estação presente no mês de Novembro é primaveira")
			pare
			caso 12:
				escreva("A estação presente no mês de Dezembro é primaveira")
			pare
			caso contrario:
				escreva("O valor informado não é um mês")
			pare
		}
	}

	funcao pularLinha() {
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */