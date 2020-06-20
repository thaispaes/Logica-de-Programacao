programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro numero=0

		escreva("|----------- Bem vindo a Tabuada -----------| \n")
		escreva("|---- Tabuada de um número entre 1 a 10 ----| \n")
			enquanto (numero<1 ou numero>10){
				escreva("|- Informe um valor para saber sua tabuada:")
				leia(numero)
			}
		
		escreva("|                                           |\n")	
		
			para (inteiro cont=1; cont<=10; cont++){
				escreva("|-- "+numero+"x"+cont+"= "+(numero*cont))
				pularLinha()
			}
		escreva("|---------------------------------------------|")
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
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */