programa
{
	inteiro numero1[5], numero2[5], somatorio[5]
	
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
			para (inteiro i=0; i<=4; i++){
				somatorio[i]=numero1[i]+numero2[i]
				
				escreva("|  O somátorio dos valores"+numero1[i]+"+ "+numero2[i]+" é "+somatorio[i]+"      |\n")
			}
		escreva("|-----------------------------------------|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */