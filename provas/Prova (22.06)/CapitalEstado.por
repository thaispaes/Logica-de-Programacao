programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro estado
		
		escreva("|---------------  Bem vindo Usuário  --------------| \n")
		escreva("|---- Vamos descobrir a capital do seu Estado  ----|")
		pularLinha()
		escreva("|-- Insira o número correspondente ao seu Estado --| \n\n")
		escreva("      (1) Pernambuco (2) Paraiba (3) Alagoas -> ")
		leia(estado)
		pularLinha()
		escreva("|--------------------------------------------------|")
		pularLinha()
		escolha (estado){
			caso 1:
				escreva("|------- A capital do Estado de PE é Recife -------| \n")
				escreva("|-----------------  **********   ------------------|")	
			pare
			caso 2:
				escreva("|---- A capital do Estado de PB é João Pessoa  ----| \n")
				escreva("|-----------------  **********   ------------------|")	
			pare
			caso 3:
				escreva("|------- A capital do Estado de AL é Maceió -------| \n")
				escreva("|-----------------  **********   ------------------|")	
			pare
			caso 4:
				escreva("|---------- O número informado é inválido ---------| \n")
				escreva("|-----------------  **********   ------------------|")
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
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */