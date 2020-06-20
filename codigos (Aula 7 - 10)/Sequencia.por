programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro numero=0;
		
		escreva("|--------- Bem vindo Usuário ao leitor de números ---------| \n")

			enquanto (numero<=0){
				escreva("|------- Insira um valor aleatório (não pode ser 0) -------| \n")
				leia(numero)
			}

		escreva("|----------------------------------------------------------|")
		escreva("\n")
		escreva("|------ A sequencia de 1 até "+numero+" será mostrada abaixo ------|")
		escreva("\n")
		
			para (inteiro cont=1; cont<=numero; cont++){
				escreva("| "+cont+" | ")
			}
			
		escreva("\n")
		escreva("|----------------------------------------------------------|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */