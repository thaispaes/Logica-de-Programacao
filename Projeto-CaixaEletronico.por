programa
{
	
	
	
	//Bibliotecas
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> tx
	inclua biblioteca Arquivos --> arq
	
	//Variáveis 
	cadeia agencia="", conta="", senha=""

	funcao pularLinha(){
		escreva("|                                               |\n")
	}
	
	//Função que mostra o login e as verificações do mesmo
	funcao login(){
	
		escreva("|----- Informe a sua Agência --> ")
		leia(agencia)
		escreva("|----- Informe a sua Conta (sem Dígito) --> ")
		leia(conta)
		escreva("|----- Informe por ultimo sua senha --> ")
		leia(senha)
		verificarDados(falso,falso)
		pularLinha()
		escreva("|        Aguarde....                            |\n")
		u.aguarde(500)
		
		
	}

	//Essa função faz a validação dos dados informados para que o login ocorra
	funcao logico verificarDados(logico dadosCorretos,logico semLetras){
		
		//Variáveis 
		inteiro verificarAgencia =tx.numero_caracteres(agencia)
		inteiro verificarConta =tx.numero_caracteres(conta)
		inteiro verificarSenha =tx.numero_caracteres(senha)

		/*logico numAgencia=tp.cadeia_e_caracter(agencia)
		logico numConta=tp.cadeia_e_caracter(conta)
		logico numSenha=tp.cadeia_e_caracter(senha)*///Esta em fase de teste
		
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
		//Esta em fase de teste
		/*enquanto (semLetras==falso){
	
			se (numAgencia==falso){
				 semLetras=verdadeiro
				 
			}senao{
				escreva("|--- Os digitos da sua agência são inválidos ---|\n")
				escreva("|-- O total de digitos não pode haver letras ---|\n")
				escreva("|--- Insira o número correto da sua agência -> ")
				leia(agencia)
				numAgencia=tp.cadeia_e_caracter(agencia)	
			}

			se (numConta==falso){
				 semLetras=verdadeiro
				 
			}senao{
				escreva("|---- Os digitos da sua conta são inválidos ----|\n")
				escreva("|-- O total de digitos não pode haver letras ---|\n")
				escreva("|--- Insira o número correto da sua conta -> ")
				leia(agencia)
				numAgencia=tp.cadeia_e_caracter(conta)	
			}

			se (numSenha==falso){
				 semLetras=verdadeiro
				 
			}senao{
				escreva("|---- Os números da sua senha são inválidos ----|\n")
				escreva("|-- O total de digitos não pode haver letras ---|\n")
				escreva("|--- Insira o número correto da sua senha -> ")
				leia(senha)
				numAgencia=tp.cadeia_e_caracter(conta)	
			}
				
		}*/
		retorne dadosCorretos e semLetras
	}

	//Opções do caixa eletrônico
	funcao opcoes(){
		//A espera de especificações
	}

	
	
	funcao inicio()
	{
		escreva("|===============================================|\n")
		escreva("|         Bem vindo ao Caixa eletrônico         |\n")
		escreva("|                                               |\n")
		login()
		limpa()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @DOBRAMENTO-CODIGO = [14, 87, 36];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */