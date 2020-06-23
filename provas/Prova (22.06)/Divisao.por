programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro numero,cont=0
		
		escreva("|--------------  Bem vindo Usuário  --------------| \n")
		escreva("|-Vamos dividir o número até que seja menor que 1-|\n")
		escreva("|                                                 | \n")
		escreva("|----- Informe um número -> ")
		leia(numero)

			 enquanto(numero>=1){
			 	numero=numero/2
			 	cont++
				escreva("|----- A divisão deu "+numero+" \n")
				
			 }
		escreva("|---- O número informado foi dividido "+cont+" vezes \n") 
		escreva("|-------------------------------------------------|")
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
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */