programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Variaveis 
		inteiro numero;
		real raiz;
		
		escreva(" -------- Bem vindo a calculadora --------- \n");
		escreva("       Informe um numero aleatório: ");
		leia(numero)
		pulaLinha();

		se (numero >=0){
			raiz = mat.raiz(numero, 2.0)
				escreva(" A raiz quadrada de "+numero+" é "+raiz);
				pulaLinha();
				escreva ("---------------------------------------")
		
		}senao{
			escreva (" O valor de "+numero+" ao quadrado é "+(numero*numero))
			pulaLinha();
			escreva ("---------------------------------------")
		}
		
	}

	funcao pulaLinha() {
		escreva("\n");
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */