programa
{
	
	funcao inicio()
	{
		 
		escreva("| ---------------           Bem vindo Usuário ao contador             --------------- | \n")
		escreva("|-----------    A aplicação vai até 10 primeiros números maiores que 100    ----------| \n")
		escreva("|                                                          | \n")
		
			para (inteiro cont=100; cont<=110; cont++){
				escreva("| "+cont+" | ")
			}
		
		pularLinha()	
		escreva("|-------------------------------------------------------------------------------------|   ")
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
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */