programa
{
	
	funcao inicio()
	{
		//Variaveis
		cadeia nome
		inteiro opcao,sair=1,contGosta=0,contNao=0
		
		enquanto (sair!=0){
			
			escreva("|--------- Bem vindo Usuário ao bot da GS ---------| \n")
			escreva("|--------- Informe primeiramente seu nome: ")
			leia(nome)
			pularLinha()
			escreva("|--------- Agora "+nome+" você gosta de café? -----| \n")
			escreva("|--------- Insira (1) para sim e (2) para não -----| \n")
			leia(opcao)

				escolha (opcao) {

					caso 1:
						escreva("|--------- O funcionário "+nome+" gosta de café ---| \n")
						contGosta=contGosta+1
					pare
					caso 2:
						escreva("|--------- O funcionário "+nome+" não gosta de café ---| \n")
						contNao=contNao+1
					pare
				}
			limpa()
			escreva("|-------- São "+contGosta+" funcionarios que gostam de café ----------|\n")
			escreva("|------ E são "+contNao+" funcionarios que não gostam de café --------|\n")
			pularLinha()
			escreva("|-------- Deseja continuar a aplicação? ----------|\n")
			escreva("|-------- Digite (0) caso deseja encerrar --------|\n")
			leia(sair)
			limpa()
			
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
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */