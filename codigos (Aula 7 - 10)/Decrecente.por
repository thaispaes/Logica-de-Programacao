programa
{

	funcao inicio(){
	//Variaveis	
	inteiro valor=0,auxiliar=0;

	escreva("|--------- Bem vindo Usuário ao contador ---------| \n")
	escreva("|-------- Informe um valor entra 10 e 20 ---------| \n")
	leia(valor)
	
		enquanto (valor<10 ou valor>20){
			escreva("O valor informado não é aceitado \n")
			escreva("Informe um número entre 10 a 20: ")
			leia(valor)
		}
		
	escreva("O valor "+valor+" será mostrado em ordem decrecente até 0")
	auxiliar=valor-1
	
		enquanto(auxiliar>=0 e auxiliar<=valor){
			escreva("|----- "+auxiliar+" -----")
			auxiliar=auxiliar-1
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */