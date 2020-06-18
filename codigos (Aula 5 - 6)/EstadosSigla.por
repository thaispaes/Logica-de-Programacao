programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro estado
		
		escreva("----------- Bem vindo Usuário ---------- \n")
		escreva("-- Venha saber sua naturalidade estadual --")
		pularLinha()
		escreva("Informe o seu Estado: \n")
		escreva("(1) Pernambuco\t(2) Acre\n(3) Amapá\t(4) Santa Catarina\n(5) São Paulo\t(6) Rio Grande do Sul\n(7) Rondênia\t(8) Roraima\n(9) Alagoas\t(10) Minas Gerais\n(11) Segipe\t(12) Tocantins\n\n\n")
		leia(estado)
		pularLinha()

		escolha (estado){
			caso 1:
				limpa()
				escreva(" Você nasceu em Pernambuco, e você é Pernambucano \n")
				escreva("------------------------------------------")
			pare
			caso 2:
				limpa()
				escreva(" Você nasceu no Acre, e você é Acriano \n")
				escreva("------------------------------------------")
			pare
			caso 3:
				limpa()
				escreva(" Você nasceu no Amapa, e você é Amapaense \n")
				escreva("------------------------------------------")
				
			pare
			caso 4:
				limpa()
				escreva(" Você nasceu em Santa Catarina, e você é Catarinense \n")
				escreva("------------------------------------------")
				
			pare
			caso 5:
				limpa()
				escreva(" Você nasceu em São Paulo, e você é Paulista \n")
				escreva("------------------------------------------")
				
			pare
			caso 6:
				limpa()
				escreva(" Você nasceu em Rio Grande do Sul, e você é Gaúcho \n")
				escreva("------------------------------------------")
				
			pare
			caso 7:
				limpa()
				escreva(" Você nasceu em Rondônia, e você é Rondoniano \n")
				escreva("------------------------------------------")
			pare
			caso 8:
				limpa()
				escreva(" Você nasceu em Roraima, e você é Roraimense \n")
				escreva("------------------------------------------")
			pare
			caso 9:
				limpa()
				escreva(" Você nasceu no ALagoas, e você é Alagoano \n")
				escreva("------------------------------------------")
			pare
			caso 10:
				limpa()
				escreva(" Você nasceu em Minas, e você é Mineiro ")
				escreva("------------------------------------------")
				
			pare
			caso 11:
				limpa()
				escreva(" Você nasceu em Sergipe, e você é Sergipano \n")
				escreva("------------------------------------------")
			pare
			caso 12:
				limpa()
				escreva(" Você nasceu em Tocantins, e você é Tocantinense \n")
				escreva("------------------------------------------")
			pare
			caso contrario:
				escreva(" O valor que você escreveu não é válido \n")
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
 * @POSICAO-CURSOR = 2209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */