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
		desenhoLaterais()
		escreva("|       Acessando conta....                    |\n")
		desenhoLaterais()	
		linhaGrossa()
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
				escreva("|---- Os números da Agência são inválidos  ----|\n")
				escreva("|-- O total de digitos deve ser de 8 números --|\n")
				escreva("| Insira o número correto da sua agência -> ")
				leia(agencia)
				verificarAgencia=tx.numero_caracteres(agencia)	
			}

			se (verificarConta==4){
				 dadosCorretos=verdadeiro
				 
			}senao{
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
				pularLinha()
				escreva("|--- Os números da sua senha são inválidos  ---|\n")
				escreva("|-- O total de digitos deve ser de 6 números --|\n")
				escreva("| Insira o número correto da sua senha -> ")
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
			escreva("|  Caso deseje fazer Logout ou finalizar o app |\n")
			escreva("|              digite o número 6               |\n")
			desenhoLaterais()
			escreva("|      Qual a ação que deseja realizar -> ")
			leia(opcao)
			desenhoLaterais()
			escreva("|       Processando....                        |\n")
			pularLinha()
			linhaGrossa()
			u.aguarde(1000)
			limpa()
			verificarOpcao(opcao)	
	
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
						repetir()
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

	funcao logout(){
		linhaFina()
		desenhoLaterais()
		escreva("|   Obrigado pela confiança no nosso sitemas   |\n")
		escreva("|      Caso deseja dar um feedback sobre       |\n")
		escreva("|          Porfavor entrar em contato          |\n")
		desenhoLaterais()
		linhaFina()
	}

	funcao repetir(){
		linhaGrossa()
		pularLinha()
		escreva("|       Caso deseje deslogar digite '1'         |\n")
		escreva("|   Se deseja encerrar o app digite um núemro   |\n")
		escreva("|                                               |\n")
		escreva("|  Insira a sua opcao --> ")
		leia(repeticao)
		pularLinha()
		desenhoLaterais()
		escreva("|       Processando....                        |\n")
		pularLinha()
		linhaGrossa()
		u.aguarde(1000)
		limpa()

		 se(repeticao!=1){
			logout()
		}
	}
	
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
			repetir()
			
			
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */