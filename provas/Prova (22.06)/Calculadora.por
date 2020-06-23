programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro sair=0,opcao
		real num1=0,num2=0,calculo
		
		escreva("|---------  Bem vindo Usuário a calculadora  --------| \n")
		
		enquanto (sair!=5){
		escreva("|------ Informe qual operação deseja realizar -------| \n")
		escreva("| (1)Adição (2)Subtração (3)Divisão (4)Multiplicação -> ")
		leia(opcao)
		pularLinha()
			escolha (opcao){
				caso 1:
				escreva("|------ Digite o primeiro valor -> ")
				leia(num1)
				escreva("|------ Digite o segundo valor -> ")
				leia(num2)
				calculo=(num1+num2)
				
				escreva("|------ A soma dos valores informados é "+calculo+" \n")
				escreva("|----------------------------------------------------|\n")
		
				pare
				caso 2:
					escreva("|------ Digite o primeiro valor -> ")
					leia(num1)
					escreva("|------ Digite o segundo valor -> ")
					leia(num2)
					
					calculo=(num1-num2)			
					escreva("|------ A subtração dos valores informados é "+calculo+" \n")
					escreva("|----------------------------------------------------|\n")
		
				pare
				caso 3:
			
					escreva("|------ Digite o primeiro valor -> ")
					leia(num1)
					escreva("|------ Digite o segundo valor -> ")
					leia(num2)
					
						se(num1==0 ou num2==0){
							pularLinha()
							escreva("|O valor informado é nulo,ou seja não aceitado para calculo|\n")
							enquanto (num1==0 ou num2==0){
								escreva("|------ Digite novamente um valor válido -> ")
								leia(num1)
								escreva("|------ Digite o segundo valor válido -> ")
								leia(num2)
							}
						}
						
					calculo=(num1/num2)
					escreva("|------ A divisão dos valores informados é "+calculo+"\n")
					escreva("|----------------------------------------------------|\n")
					
				pare
				caso 4:
					escreva("|------ Digite o primeiro valor -> ")
					leia(num1)
					escreva("|------ Digite o segundo valor -> ")
					leia(num2)
					calculo=(num1*num2)
				
					escreva("|---- A multiplicação dos valores informados é "+calculo+" \n")
					escreva("|----------------------------------------------------|\n")
					
				pare
				caso contrario:
					escreva("|---------- O número informado é inválido -----------|\n")
					
				pare
			}
		opcao=0
		num1=0
		num2=0
		pularLinha()
		escreva("|-------- Deseja realizar um novo calculo? ----------|\n")
		escreva("|------- Digite qualquer valor para recomeçar -------|\n")
		escreva("|------- Ou digite 5 para sair -> ")
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
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */