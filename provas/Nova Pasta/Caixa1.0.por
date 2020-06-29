programa
{

	//Variáveis 
	inteiro opcao=1,sair=1
	real valorSaque=0,valorDeposito=0
	real dinheiroConta=100.00


	funcao saldo(){
		escreva("|---------------------------------------------|\n")
		escreva("| O seu saldo atual da conta é "+dinheiroConta+"R$ \n")
		escreva("|                                             |\n")
		escreva("|---------------------------------------------|\n")
		saida()
		limpa()
	}
	funcao deposito(){
		escreva("|---------------------------------------------|\n")
		escreva("| Informe o quanto quer depositar --> ")
		leia(valorDeposito)
		dinheiroConta=dinheiroConta+valorDeposito
		escreva("|                                             |\n")
		escreva("|--- Seu deposito foi realizado com sucesso---|\n")
		escreva("|---------------------------------------------|\n")
		limpa()
		saida()
		
	}
	funcao saque(){
		escreva("|---------------------------------------------|\n")
		escreva("| Informe o quanto quer sacar --> ")
		leia(valorSaque)
		escreva("|                                             |\n")
		verificarSaque(dinheiroConta)
		escreva("|------- Saque realizado com sucesso ---------|\n")
		escreva("|---------------------------------------------|\n")
		limpa()
		saida()
		
	}
	funcao saida(){
		escreva("|==============================================|\n")
		escreva("|     Deseja realizar mais alguma operação?    |\n")
		escreva("| Digite '1' para sim e outro número para não -> ")
		leia(sair)
			se (sair!=1){
				escreva("|     Obrigado por utilizar a aplicação        |\n")
				escreva("===============================================|")
			}
		limpa()
	}

	funcao real verificarSaque(real dinheiro){
		se (valorSaque>100 e dinheiro==100){
			enquanto (valorSaque>100){
				escreva("| O valor informado não é válido para o saque |\n")
				escreva("|    Precisa ser menor ou igual a 100 reais   |\n")
				escreva("|                                             |\n")
				escreva("| Informe um novo valor --> ")
				leia(valorSaque)
			}	
				dinheiroConta=valorSaque-dinheiro
		}senao
			dinheiroConta=valorSaque-dinheiro
		
		retorne dinheiroConta
	}
	
	funcao inicio()
	{	

		enquanto (sair==1){
			escreva("|=====================================================|\n")
			escreva("|-------- Bem vindo ao nosso caixa eletrônico --------|\n")
			escreva("|    Escolha uma das opções abaixo para realizar      |\n")
			escreva("|        Digite '1' para saque ou '2' deposito        |\n")
			escreva("|     Caso deseje saber apenas o saldo digite '3'     |\n")
			escreva("|-----------------------------------------------------|\n")
			escreva("|------ Digite o que deseja --> ")
			leia(opcao)
			escreva("|                                                     |\n")
			escreva("|=====================================================|\n")
			limpa()
		
			escolha (opcao){
				caso 1:
					saque()
				
				pare
				caso 2:
					deposito()
					
				pare
				caso 3:
					saldo()
				pare
				caso contrario:
					escreva("------------ O valor inserido é inválido ------------|\n")
					escreva("----- Digite '1' para retornar ao menu de antes -----|\n")
					leia(sair)
					limpa()
					
				pare
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2072; 
 * @DOBRAMENTO-CODIGO = [9, 17, 41];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */