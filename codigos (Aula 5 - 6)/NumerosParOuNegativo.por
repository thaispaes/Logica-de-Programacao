programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro numero;
		escreva(" ------ Ola usuário, Bem vindo ------ \n");
		escreva("Comece informando um número aleatório: \n");
		leia (numero)
		

		se ((numero >=0) e (numero %2)==0){

			escreva("O número ("+numero+") informado é positivo e par \n"); 
			escreva("----------------------------------")
			
		}senao se ((numero <0) e (numero %2)==0){
			escreva("O  número ("+numero+") informado é negativo e par");
			escreva("----------------------------------")
		}
		se ((numero >=0) e (numero %2)<>0){
			escreva("O número ("+numero+") informado é positivo e impar \n"); 
			escreva("----------------------------------")
		}senao se ((numero <0) e (numero %2)<>0){
			escreva("O número ("+numero+") informado é negativo e impar \n"); 
			escreva("----------------------------------")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */