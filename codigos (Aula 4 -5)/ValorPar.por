programa
{ 
	funcao inicio(){

	//Variáveis
	inteiro valor=-2147483646,maior=-2147483646;

	escreva("*-------------- Bem Vindo usuário --------------* \n")
	escreva("*---- Para finalizar a aplicação digite (0) ----* \n")
	
		enquanto(valor != 0){
			escreva("*---------- Informe números aleatorios ----------* \n")
			leia(valor);
			
				se(maior<valor e (valor%2)==0 e valor !=0){
					maior=valor;
				}
		}
		
		escreva("*------ Maior número par informado foi "+maior+" ------*")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */