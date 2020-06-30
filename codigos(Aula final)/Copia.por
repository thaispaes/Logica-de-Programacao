programa
{
	inteiro numeros[5], copia[5]
	
	funcao inicio()
	{
		escreva("|------ Bem vindo usuário ------|\n")
		escreva("|                               |\n")
		
			para (inteiro i=0; i<=4;i++){
				escreva("| ----- Informe o "+i+"º valor -> ")
				leia(numeros[i])
			}
			
		escreva("|                               |\n")

			para (inteiro i=0; i<=4; i++){
				copia[i]=numeros[i]
				
				escreva("|  O "+i+"º valor do vetor é "+copia[i]+"      |\n")
			}
		escreva("|-------------------------------|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */