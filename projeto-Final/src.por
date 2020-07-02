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

	//UTILS DA APLICAÇÃO 
		//Designs, textos, linhas, escrevas
	
	//Linhas finas e grossas
	funcao linhaFina(){
		escreva("|----------------------------------------------|\n")
	}

	funcao linhaGrossa(){
		escreva("|==============================================|\n")
	}
	
	//Essa função realiza um pulo de linha vazio
	funcao pularLinha(){
		
		escreva("\n")
	}
	
	//Esta função adiciona um pulo de linha com um desenho das laterais
	funcao desenhoLaterais(){
		escreva("|                                              |\n")
	}

	//VERIFICAÇÕES DA APLICAÇÃO
		//Verifica dados e escolhas

	//Essa função faz a validação dos dados informados para que o login ocorra
	funcao logico verificarDados(logico dadosCorretos){
		
		//Variáveis 
		inteiro verificarAgencia =tx.numero_caracteres(agencia)
		inteiro verificarConta =tx.numero_caracteres(conta)
		inteiro verificarSenha =tx.numero_caracteres(senha)

		inteiro errosSenha=0
		 
		enquanto (dadosCorretos==falso){
	
			se (verificarAgencia==8){
				 dadosCorretos=verdadeiro
				 
			}senao{
				dadosCorretos=falso
				pularLinha()
				escreva("|---- Os números da Agência são inválidos  ----|\n")
				escreva("|-- O total de digitos deve ser de 8 números --|\n")
				escreva("| Insira o número correto da sua agência -> ")
				leia(agencia)
				verificarAgencia=tx.numero_caracteres(agencia)	
			}

			se (verificarConta==4){
				 dadosCorretos=verdadeiro
				 
			}senao{
				dadosCorretos=falso
				pularLinha()
				escreva("|--- Os números da sua conta são inválidos  ---|\n")
				escreva("|-- O total de digitos deve ser de 4 números --|\n")
				escreva("| Insira o número correto da sua conta -> ")
				leia(conta)
				verificarConta=tx.numero_caracteres(conta)	
			}

			se (verificarSenha==6){
				 dadosCorretos=verdadeiro
				 
			}senao{
				dadosCorretos=falso
				pularLinha()
				escreva("|--- Os números da sua senha são inválidos  ---|\n")
				escreva("|-- O total de digitos deve ser de 6 números --|\n")
				escreva("| Insira o número correto da sua senha -> ")
				leia(senha)
				verificarSenha=tx.numero_caracteres(senha)	
				errosSenha++
				bloqueioUsuario(falso,errosSenha)

			}
				
		}
		
		retorne dadosCorretos
	}

	funcao logico bloqueioUsuario(logico bloqueio, inteiro erros){

			se (erros==3){
				limpa()
				linhaFina()
				desenhoLaterais()
				escreva("|   Caro Usuário foi identificado que a senha  |\n")
				escreva("|   da sua conta foi inserida 3 vezes errada   |\n")
				escreva("|     Sendo assim sua conta está bloqueada     |\n")
				desenhoLaterais()
				escreva("|  Entre em contato para reativar seu acesso   |\n")
				desenhoLaterais()
				escreva("| Espere 10 segundos para encerrar sua sessão  |\n")
				desenhoLaterais()
				linhaFina()
				u.aguarde(10000)
				limpa()
				login()
				bloqueio=verdadeiro
			}
			
		retorne bloqueio 
	}
	//Verificação das opções do caixa
	funcao inteiro verificarOpcao(inteiro opcao){

				escolha (opcao){
					caso 1:
						saldo()
					pare
					caso 2:
						transferencia()
					pare
					caso 3:
						deposito()
					pare
					caso 4:
						extrato()
					pare
					caso 5:
						saque()
					pare
					caso 6:
						logout()
					pare
					caso contrario:
						linhaGrossa()
						desenhoLaterais()
						escreva("|------   A opção informada é inválida   ------|\n")
						escreva("|- Informe uma opção válida mostrada no menu  -|\n")
						opcoes()
					pare
			}
		retorne opcao
	}

	funcao inteiro verificarLogout(inteiro saida){
		se (saida==1){
			opcoes()
		}senao{
			logout()
		}
		retorne saida
	}
	

	//MINI-MENUS e MENU DA APLICAÇÃO 

	//Opções do caixa eletrônico
	funcao opcoes(){

		//Variáveis
		inteiro opcaoMenu=0

			linhaFina()
			escreva("|     Ações de Saldo e Deposito de dinheiro    |\n")
			escreva("|-----         Acessar Saldo (1)          -----|\n")
			escreva("|-----        Transferências (2)          -----|\n")
			escreva("|-----           Depositos   (3)          -----|\n")
			desenhoLaterais()
			escreva("|          Ação de Saque ou Extrato            |\n")
			escreva("|-----  Visualizar Extrato da conta (4)   -----|\n")
			escreva("|-----         Sacar da conta (5)         -----|\n")
			desenhoLaterais()
			escreva("|    Caso deseje fazer Logout da sua conta     |\n")
			escreva("|              digite o número 6               |\n")
			desenhoLaterais()
			escreva("|      Qual a ação que deseja realizar -> ")
			leia(opcaoMenu)
			desenhoLaterais()
			escreva("|       Processando....                        |\n")
			pularLinha()
			linhaGrossa()
			u.aguarde(1000)
			limpa()
			verificarOpcao(opcaoMenu)	
	
	}

	//Voltar ao menu de opcoes ou finalizar essa sessão
	funcao repetirOpcoes(){
		/*Variável -> */ inteiro sair
		desenhoLaterais()
		desenhoLaterais()
		escreva("|--- Você deseja realizar mais alguma coisa? --|\n")
		escreva("|----      Caso sim, digite o número '1'   ----|\n")
		escreva("|---- Para realizar logout digite um número ---|\n")
		desenhoLaterais()
		escreva("|---- Digite a sua opcão --> ")
		leia(sair)
		desenhoLaterais()
		escreva("|       Processando....                    |\n")
		desenhoLaterais()	
		linhaFina()
		u.aguarde(1000)
		limpa()
		verificarLogout(sair)
		
	}

	//Menu de logout ou encerrar a aplicação
	funcao logout(){
		linhaGrossa()
		desenhoLaterais()
		escreva("|   Obrigado pela confiança no nosso sistema   |\n")
		escreva("|      Caso deseja dar um feedback sobre       |\n")
		escreva("|          Porfavor entrar em contato          |\n")
		desenhoLaterais()
		linhaGrossa()
		desenhoLaterais()
		escreva("|       Processando....                        |\n")
		pularLinha()
		linhaGrossa()
		u.aguarde(1000)
		limpa()
		
	}

	//FUNÇÕES PRINCIPAIS DE "TELAS" DA APLICAÇÃO
	
	//Função que mostra o login e as verificações do mesmo
	funcao login(){
		linhaFina()
		escreva("|----- Informe seu nome --> ")
		leia(nome)
		escreva("|----- Informe a sua Agência --> ")
		leia(agencia)
		escreva("|----- Informe a sua Conta (sem Dígito) --> ")
		leia(conta)
		escreva("|----- Informe por ultimo sua senha --> ")
		leia(senha)
		verificarDados(falso)
		desenhoLaterais()
		escreva("|       Acessando conta....                    |\n")
		desenhoLaterais()	
		linhaGrossa()
		u.aguarde(1000)

		
	}

	funcao saldo(){
		
	}

	funcao transferencia(){
		
	}

	funcao deposito(){
		
		
	}

	funcao extrato(){
		
	}

	funcao saque(){
		
	}

	//FUNÇÃO INICIO
	
	funcao inicio()
	{
		enquanto (repeticao==1){
			escreva("|==============================================|\n")
			escreva("|         Bem vindo ao Caixa eletrônico        |\n")
			escreva("|                                              |\n")
			login()
			limpa()
			escreva("|==============================================|\n")
			desenhoLaterais()
			escreva("|      Olá "+nome+" bem vindo a sua conta        \n")
			desenhoLaterais()
			opcoes()
			limpa()
			logout()
			
			
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */