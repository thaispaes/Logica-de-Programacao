programa
{
	
	funcao inicio(){

		//Variaveis
		real total_Ele, votosB, votosN, votosV, total_VB, total_VV, total_VN
		cadeia municipio

		escreva ("\n Bem vindo ao calculador de votos")
		escreva ("\n Informe o municipio: ")
		leia (municipio)
		escreva ("\n Informe o total de eleitores: ")
		leia (total_Ele)
		escreva ("\n Digite a quantidade de votos brancos: ")
		leia (votosB)
		escreva ("\n Digite a quantidade de votos nulos: ")
		leia (votosN)
		escreva ("\n Informe o total de votos válidos: ")
		leia (votosV)

		// Calculo do percentual 

		total_VB = (votosB*100)/total_Ele
		total_VN = (votosN*100)/total_Ele
		total_VV = (votosV*100)/total_Ele

		//Resultado 
		
		limpa()
		escreva ("\n")
		escreva ("\n O municipio de ", municipio, " teve um total de ", total_Ele, " leitores")
		escreva ("\n O total de votos válidos foi ", total_VV, "%")
		escreva ("\n Enquanto isso o total de votos nulos foi ", total_VN, "%")
		escreva ("\n E o de votos brancos foi ", total_VB, "%"
		)
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */