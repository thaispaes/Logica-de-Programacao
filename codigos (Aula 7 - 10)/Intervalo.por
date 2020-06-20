programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro numero
		inteiro entre=0,fora=0
		
		escreva("|-----------   Bem vindo Usuário a aplicação de contador  -----------| \n")
		escreva("|                                                                    | \n")

			para (inteiro cont=1; cont<=10; cont++){
				escreva("|--- Primeiramente escreva números aleátorios:")
				leia(numero)

				se (numero>=10 e numero<=20){
					entre++
				}senao se (numero<10 ou numero>20){
					fora++
				}
			}

		pularLinha()
		escreva("|-- Observe o total de número entre e fora o intervalo de 10 e 20 --|")
		pularLinha()
		escreva("|---------- O total de números dentro do intervalo foi "+entre+" -----------| \n")
		escreva("|------ Enquanto o total de números fora do intervalo foi "+fora+" --------| \n")
		escreva("|-------------------------------------------------------------------|")
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
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */