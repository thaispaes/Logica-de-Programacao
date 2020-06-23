programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro estado=0,sair=0
		
		escreva("|---------------  Bem vindo Usuário  --------------| \n")
		enquanto (sair !=4){
			
			escreva("|---- Vamos descobrir a capital do seu Estado  ----|")
			pularLinha()

		enquanto (estado !=1 e estado !=2 e estado !=3){
			
			escreva("|-- Insira o número correspondente ao seu Estado --| \n\n")
			escreva("      (1) Pernambuco (2) Paraiba (3) Alagoas -> ")
			leia(estado)
			pularLinha()
			escreva("|--------------------------------------------------|")
			pularLinha()
		}
		
			escolha (estado){
				caso 1:
					escreva("|------- A capital do Estado de PE é Recife -------| \n")
					escreva("|-----------------  **********   ------------------| \n")
					pularLinha()
					
				pare
				caso 2:
					escreva("|---- A capital do Estado de PB é João Pessoa  ----| \n")
					escreva("|-----------------  **********   ------------------| \n")
					pularLinha()	
					
				pare
				caso 3:
					escreva("|------- A capital do Estado de AL é Maceió -------| \n")
					escreva("|-----------------  **********   ------------------| \n")
					pularLinha()	
					
				pare
				caso 4:
					escreva("|---------- O número informado é inválido ---------| \n")
					escreva("|-----------------  **********   ------------------| \n")
					
				pare
			
		
			}
			estado=0
			pularLinha()
			escreva("|-- Deseja continuar a aplicação? Senao digite 4 --| \n")
			escreva("|-- Se sim, digite qualquer número -> ")
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
 * @POSICAO-CURSOR = 1516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */