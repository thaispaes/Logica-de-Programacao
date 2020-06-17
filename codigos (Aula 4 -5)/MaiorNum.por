programa
{

funcao inicio(){

	//Variaveis
	inteiro sair=1,valor=-2147483646,maior=-2147483646;//menor número possível

	escreva("* ------- Bem Vindo Usuário ------- * \n")
	enquanto(sair != 0){
		escreva("*- Informe um número -*")
		leia(valor);
		
			se(maior<valor e (valor%2)==0 e valor !=0){
				maior=valor;
				
			}
	}
		escreva("Maior número par foi "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */