programa
{
	
	funcao inicio()
	{
		//Váriaveis
		
		escreva("|---------- Bem vindo ao contador usuário -------- --| \n")
		escreva("|----- A aplicação irá mostrar o multiplos de 7 -----| \n")
		escreva("|                                                    | \n")

			para (inteiro cont=1; cont<=1000; cont++){

				se (cont%7==0){
					escreva("|----- "+cont+"\n")
				}
			}
		escreva("|---------------------------------------------------|")
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
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */