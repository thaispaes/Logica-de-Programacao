programa
{
	
	funcao inicio()
	{
		//Variaveis 
		inteiro numero;
		real raiz;
		
		escreva(" ---------- ------------------ ----------- \n");
		escreva("       Informe um numero aleatório: ");
		leia(numero)
		pulaLinha();

		se ((numero%3)==0){
			escreva("O número "+numero+" é um multiplo de 3");
		}senao
			escreva("O número "+numero+" não é um multiplo de 3");
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
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */