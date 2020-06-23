programa
{
	
	funcao inicio()
	{
		escreva("|--- Tabuada do 8 e do 9 ----| \n")
		escreva("|                            |\n")	
			para (inteiro cont=1; cont<=10; cont++){
				escreva("|-- 8x"+cont+"= "+(cont*8))
				escreva("     9x"+cont+"= "+(cont*9)+"    --|")
				pularLinha()
			}
		escreva("|---------------------------|   ")
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
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */