programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro numero
		inteiro soma = 0
		
		escreva("|------------   Bem vindo Usuário a calculadora  ------- -----| \n")
		escreva("|--  A calculadora irá fazer a media aritmética dos números --| \n")
		escreva("|                                                             | \n")
		
			para (inteiro cont=1; cont<=10; cont++){
				escreva("|--- Informe "+cont+"º número aleátorio:")
				leia(numero)
				soma = (soma+numero)
			}

		pularLinha()
		escreva("|---------- A média aritmética dos números foi "+soma+ " ------------| \n")
		escreva("|-----------------------------------------------------------|")
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
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */