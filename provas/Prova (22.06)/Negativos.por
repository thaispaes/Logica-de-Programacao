programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro numero
		inteiro negativo=0
		
		escreva("|---------------   Bem vindo Usuário   --------------| \n")
		escreva("|---- Quantos números negativos foram informados? ---| \n")
		escreva("|                                                    | \n")

			para (inteiro cont=1; cont<=10; cont++){
				escreva("|--- Primeiramente escreva o "+cont+"º número aleátorio:")
				leia(numero)

				se (numero<0){
					negativo++
				}
			}
			
		pularLinha()
		escreva("|-- O total de números negativos informados foi "+negativo+" ----| \n")
		escreva("|-----------------------------------------------------|")
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
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */