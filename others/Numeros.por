programa
{
	
	funcao inicio()
	{
		//Variaveis 
		inteiro num1, num2, num3;
		inteiro menor, maior;
		
		escreva("¨-----------------------------¨\n");
		escreva("Informe o primeiro número: \n");
		leia(num1)
		escreva("Informe o segundo número: \n");
		leia(num2)
		escreva("Informe o terceiro número: \n");
		leia(num3)

		maior=num1;
		menor=num1;

		se (num2 > maior){
			maior=num2;
		}
		senao se (num3 > maior){
			maior=num3;
		}
		se (num2 < menor){
			menor=num2;
		}
		senao se (num3 < menor){
			menor=num3;
		}
		
		escreva("=---------------------------------= \n");
		escreva(" O menor número informado é "+menor+"\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */