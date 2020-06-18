programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		//Váriaveis
		inteiro ano = c.ano_atual()
		inteiro time
		escreva("----------- Bem vindo Usuário ---------- \n")
		escreva("-- Descubra quantos titulos tem o seu time --")
		pularLinha()
		escreva("Insira o número correspondente ao time: \n")
		escreva("(1) Sport\t(2) Santa Cruz\n(3) Naútico\t(4) Ibis\n(5) América\t\n\n")
		leia(time)
		pularLinha()
		limpa()
		escolha (time){
			caso 1:
				escreva("---------------------- Sport Club ------------------------")
				escreva("O time do Sport possui atualmente em "+ano+" o total de 52 títulos \n")
				escreva("Sendo 4 nacionais, 3 regionais e 45 estaduais  \n")
				escreva("---------------------- ********** ------------------------")
			pare
			caso 2:
				escreva("---------------------- Santa Cruz ------------------------")
				escreva("O time do Santa Cruz possui atualmente em "+ano+" 31 títulos \n")
				escreva("Sendo 1 nacional, 1 regional e 29 estaduais \n")
				escreva("---------------------- ********** ------------------------")
			pare
			caso 3:
				escreva("---------------------- Clube Nautico ------------------------")
				escreva("O time do Naútico possui atualmente em "+ano+" 26 títulos \n")
				escreva("Sendo 1 nacionais 2 regionais e 23 estaduais \n")
				escreva("---------------------- ********** ------------------------")
			pare
			caso 4:
				escreva("---------------------- CLube Ibis ------------------------")
				escreva("O time do Ibis possui atualmente em "+ano+" 0 títulos \n")
				escreva("---------------------- ********** ------------------------")
			pare
			caso 5:
				escreva("---------------------- CLube América ------------------------")
				escreva("O time do América possui atualmente em "+ano+" 7 títulos \n")
				escreva("Sendo 6 estaduais e 1 regional\n")
				escreva("---------------------- ********** ------------------------")
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
 * @POSICAO-CURSOR = 1681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */