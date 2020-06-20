programa
{
	
	funcao inicio()
	{
		
		escreva("|--------------- Bem vindo Usuário ao contador ------------| \n")
		escreva("|---- A aplicação vai mostrar uma determinada sequência ---| \n")
		escreva("|                                                          | \n")
		escreva("|--------------   Ordem crescente de 1 ao 10  -------------| \n")
		
			para (inteiro cont=1; cont<=10; cont++){
				escreva("| "+cont+" | ")
			}
		
		pularLinha()	
		escreva("|--------------  Ordem decrescente de 1 ao 10 -------------| \n")
			para (inteiro cont=10; cont>=1; cont--){
				escreva("| "+cont+" | ")
			}
		pularLinha()
		escreva("|----------------------------------------------------------|   ")
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
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */