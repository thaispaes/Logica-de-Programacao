programa
{
	
	funcao inicio()
	{
		//Variaveis
		cadeia nome
		caracter sexo,sair='S'
		inteiro contFem=0,contMasc=0
		
		enquanto (sair=='S'){
			
			escreva("|--------  Bem vindo Usuário a pesquisa ---------| \n")
			escreva("|-------- Informe primeiramente seu nome --------| \n")
			leia(nome)
			pularLinha()
			escreva("|-------- Agora "+nome+" informe seu sexo -------| \n")
			leia(sexo)

				se ((sexo=='F') ou (sexo=='f')){
					contFem=contFem+1
				}senao se ((sexo=='M') ou (sexo=='m')){
					contMasc=contMasc+1
				}
				
					limpa()
					escreva("|-------- São "+contFem+" funcionarias femininas na empresa ----------|\n")
					escreva("|------ E um total de "+contMasc+" funcionarios masculinos --------|\n")
					pularLinha()
					escreva("|-------- Deseja continuar a aplicação? ----------|\n")
					escreva("|-------- Digite SIM para continuar     ----------|\n")
					escreva("|-------- Digite NAO caso deseja encerrar --------|\n")
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
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */