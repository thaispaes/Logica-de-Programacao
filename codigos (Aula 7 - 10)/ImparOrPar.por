programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro numero,impar=0,par=0
		
		escreva("|------------ Bem vindo Usuário ------------| \n")

		para (inteiro i=1; i<=3; i++){
			escreva("|-- Insira o "+i+"º valor aleatorio: ")
			leia(numero)

			se ((numero%2)==0){
				par=par+1
			}senao {
				impar=impar+1
			}
				
		}
		limpa()
		escreva("|-------------------------------------------|\n")
		escreva("O total de números pares é "+par+" e o total de impares é "+impar)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */