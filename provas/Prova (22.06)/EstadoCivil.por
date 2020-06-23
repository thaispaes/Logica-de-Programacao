programa
{
	
	funcao inicio()
	{
		//Váriaveis
		cadeia nome
		caracter estado
		
		escreva("|----------------  Bem vindo Usuário  ----------------| \n")
		escreva("|------ Queremos saber qual o seu estado civil -------| \n")
		escreva("|                                                     | \n")
		escreva("|-------- Insira seu nome usuário -> ")
		leia(nome)
		escreva("|-------- Agora informe o seu estado civil -> ")
		leia(estado)

			se(estado=='s' ou estado=='S'){
				escreva("|-------- "+nome+" é uma pessoa solteira \n")
				escreva("|----------------------------------------------------|")
						
			}senao se(estado=='C' ou estado=='c'){
				escreva("|-- "+nome+" é uma pessoa casada, felicidades! \n ")
				escreva("|----------------------------------------------------|")
				
			}senao se(estado=='V' ou estado=='v'){
				escreva("|--- "+nome+" é uma pessoa viúva, meus pesâmes \n ")
				escreva("|----------------------------------------------------|")
				
			}senao se(estado=='D' ou estado=='d'){
				escreva("|------- "+nome+" é uma pessoa divorciada \n ")
				escreva("|----------------------------------------------------|")
			}senao{
				escreva("|--------- O caracter informado é inválido ----------|")
				escreva("|----------------------------------------------------|")
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
 * @POSICAO-CURSOR = 1298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */