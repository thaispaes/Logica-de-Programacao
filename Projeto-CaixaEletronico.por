programa
{
	
	
	
	//Bibliotecas
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> tx
	inclua biblioteca Arquivos --> arq
	
	//Variáveis 
	cadeia agencia="", conta="", senha=""
	cadeia nome
	inteiro repeticao=1

	funcao pularLinha(){
		escreva("\n")
	}
	funcao desenhoLaterais(){
		escreva("|                                              |\n")
	}
	//Função que mostra o login e as verificações do mesmo
	funcao login(){
		escreva("|----- Informe seu nome --> ")
		leia(nome)
		escreva("|----- Informe a sua Agência --> ")
		leia(agencia)
		escreva("|----- Informe a sua Conta (sem Dígito) --> ")
		leia(conta)
		escreva("|----- Informe por ultimo sua senha --> ")
		leia(senha)
		verificarDados(falso)
		escreva("|                                                 |\n")
		escreva("|       Acessando conta....                       |\n")
		u.aguarde(1000)

		
	}

	//Essa função faz a validação dos dados informados para que o login ocorra
	funcao logico verificarDados(logico dadosCorretos){
		
		//Variáveis 
		inteiro verificarAgencia =tx.numero_caracteres(agencia)
		inteiro verificarConta =tx.numero_caracteres(conta)
		inteiro verificarSenha =tx.numero_caracteres(senha)

		
		enquanto (dadosCorretos==falso){
	
			se (verificarAgencia==8){
				 dadosCorretos=verdadeiro
				 
			}senao{
				pularLinha()
				escreva("|----- Os números da Agência são inválidos -----|\n")
				escreva("|-- O total de digitos deve ser de 8 números ---|\n")
				escreva("|--- Insira o número correto da sua agência -> ")
				leia(agencia)
				verificarAgencia=tx.numero_caracteres(agencia)	
			}

			se (verificarConta==4){
				 dadosCorretos=verdadeiro
				 
			}senao{
				pularLinha()
				escreva("|---- Os números da sua conta são inválidos ----|\n")
				escreva("|-- O total de digitos deve ser de 4 números ---|\n")
				escreva("|--- Insira o número correto da sua conta -> ")
				leia(conta)
				verificarConta=tx.numero_caracteres(conta)	
			}

			se (verificarSenha==6){
				 dadosCorretos=verdadeiro
				 
			}senao{
				pularLinha()
				escreva("|---- Os números da sua senha são inválidos ----|\n")
				escreva("|-- O total de digitos deve ser de 6 números ---|\n")
				escreva("|--- Insira o número correto da sua senha -> ")
				leia(senha)
				verificarSenha=tx.numero_caracteres(senha)	
			}
				
		}
		
		retorne dadosCorretos
	}

	//Opções do caixa eletrônico
	funcao opcoes(){

		//Variáveis
		inteiro opcao=0

		
		escreva("|==============================================|\n")
		desenhoLaterais()
		escreva("|      Olá "+nome+" bem vindo a sua conta        \n")
		desenhoLaterais()
		escreva("|----------------------------------------------|\n")
		escreva("|     Ações de Saldo e Deposito de dinheiro    |\n")
		escreva("|-----         Acessar Saldo (1)          -----|\n")
		escreva("|-----        Transferências (2)          -----|\n")
		escreva("|-----           Depositos   (3)          -----|\n")
		desenhoLaterais()
		escreva("|          Ação de Saque ou Extrato            |\n")
		escreva("|-----  Visualizar Extrato da conta (4)   -----|\n")
		escreva("|-----         Sacar da conta (5)         -----|\n")
		desenhoLaterais()
		escreva("|      Qual a ação que deseja realizar -> ")
		leia(opcao)
		desenhoLaterais()
		escreva("|       Processando....                        |\n")
		pularLinha()
		escreva("|==============================================|\n")
		u.aguarde(1000)
		verificarOpcao(opcao)
	
	}

	funcao inteiro verificarOpcao(inteiro opcao){

		enquanto (opcao<1 e opcao>6){
				escolha (opcao){
					caso 1:

					pare
					caso 2:

					pare
					caso 3:

					pare
					caso 4:

					pare
					caso 5:

					pare
					caso 6:

					pare
					caso contrario:

					pare
				}
			}
		retorne opcao
	}

	funcao saldo(){
		
	}

	funcao tranferencia(){
		
	}

	funcao deposito(){
		
	}

	funcao repetir(){
		escreva("|===============================================|\n")
		pularLinha()
		escreva("|     Caso deseje deslogar digite '1'           |\n")
		escreva("|   Se deseja encerrar a aplicação digite '2'   |\n")
		escreva("|                                               |\n")
		escreva("|  Insira a sua opcao --> ")
		leia(repeticao)
		pularLinha()
		escreva("|===============================================|\n")
	}
	funcao inicio()
	{
		enquanto (repeticao==1){
			escreva("|===============================================|\n")
			escreva("|         Bem vindo ao Caixa eletrônico         |\n")
			escreva("|                                               |\n")
			login()
			limpa()
			opcoes()
			limpa()
			repetir()
			
			
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */