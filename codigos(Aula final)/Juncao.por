programa
{
	inteiro numero1[5], numero2[5], juncao[10]
	
	funcao inicio()
	{
		escreva("|---------- Bem vindo usuário ----------|\n")
		escreva("|                                       |\n")
		 
			para (inteiro i=0; i<=4;i++){
				escreva("|-- Informe o "+i+"º valor do 1ºVetor -> ")
				leia(numero1[i])
			}
			
		escreva("|                                       |\n")
			para (inteiro i=0; i<=4;i++){
				escreva("|-- Informe o "+i+"º valor do 2ºVetor -> ")
				leia(numero2[i])
			}
			
		escreva("|                                        |\n")

			para (inteiro i=0; i<5; i++){
				juncao[i] = numero1[i]
			}
			para (inteiro i=0; i<5; i++){
				juncao[i+5] = numero2[i]
			}
			para (inteiro cont=0; cont<10; cont++){
				
				escreva("|------- O número da posição "+cont+"º é o "+juncao[cont]+"    |\n")
			}
		escreva("|----------------------------------------|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */