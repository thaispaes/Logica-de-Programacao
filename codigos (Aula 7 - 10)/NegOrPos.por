programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro numero,negativo=0,positivo=0
		
		escreva("|------------ Bem vindo Usuário ------------| \n")

		para (inteiro i=1; i<=3; i++){
			escreva("|-- Insira o "+i+"º valor aleatorio: ")
			leia(numero)

			se (numero>=0){
				positivo=positivo+1
			}senao {
				negativo=negativo+1
			}
			
				
		}
		limpa()
		escreva("|-------------------------------------------|\n")
		escreva("O total de números negativo é "+negativo+" e o total de positivos é "+positivo)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */