programa
{
	
	funcao inicio()
	{
		//Variaveis 
		inteiro numero1, numero2, soma;
		
		escreva(" -------- Bem vindo a calculadora --------- \n");
		escreva("Informe o primeiro número da soma: \n");
		leia(numero1)
		escreva(" Informe o segundo número do calculo: \n");
		leia(numero2)
		escreva(" ------------------------------------------ \n")

		soma=(numero1+numero2);
		se (soma>20){
			escreva("A soma dos números foi "+soma+"\n");
			escreva("Com o resultado maior que 20, a soma será: "+(soma+8));
		}senao se (soma <=20){
			escreva("A soma dos números foi "+soma+"\n");
			escreva("Com o resultado menor que 20, a soma será: "+(soma-5));
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */