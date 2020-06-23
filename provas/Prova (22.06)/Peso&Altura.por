programa
{
	
	funcao inicio()
	{
		//Váriaveis
		cadeia nome1,nome2,pessoaA,pessoaP
		real peso1,altura1,altura2,peso2,maiorP,menorP,menorA,maiorA
		
		escreva("|------------  Bem vindo Usuário  -----------| \n")
		escreva("|------ Preencha esse pequeno formuláro -----| \n")
		escreva("|                                            | \n")
		escreva("|------ Insira o nome do 1º usuário -> ")
		leia(nome1)
		escreva("|------ Insira o nome do 2º usuário -> ")
		leia(nome2)
		pularLinha()
		escreva("|--------------------------------------------|\n")
		escreva("|------ "+nome1+" informe a sua altura -> ")
		leia(altura1)
		escreva("|------ "+nome1+" agora informe o seu peso -> ")
		leia(peso1)
		pularLinha()
		escreva("|------ "+nome2+" informe a sua altura -> ")
		leia(altura2)
		escreva("|------ "+nome2+" agora informe o seu peso -> ")
		leia(peso2)
		pularLinha()

			se (peso1>peso2){
				maiorP=peso1
				menorP=peso2
				pessoaP=nome1
			}senao{
				maiorP=peso2
				menorP=peso1
				pessoaP=nome2
			}

			se(altura1>altura2){
				maiorA=altura1
				menorA=altura2
				pessoaA=nome1
			}senao{
				maiorA=altura2
				menorA=altura1
				pessoaA=nome2
			}
		escreva("|-------------------------------------------|\n")
		escreva("|------- "+pessoaA+" é a pessoa mais alta \n")
		escreva("|------- "+pessoaP+" é a pessoa mais pesada \n")
		escreva("|-------------------------------------------|")
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
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */