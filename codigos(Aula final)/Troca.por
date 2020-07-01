programa
{
	inteiro numeros[21]

	funcao inicio()
	{
	escreva("|---------- Bem vindo usuário ----------|\n")
	escreva("| |\n")

		para (inteiro i=1; i<=20;i++){
			escreva("|-- Informe o "+i+"º valor do Vetor -> ")
			leia(numeros[i])
		}

		escreva("|                                        |\n")
		para (inteiro i=1; i<=20; i++){
			escreva("| Os valores informados são "+numeros[i]+" |\n")
		}
		escreva("|                                        |\n")
		escreva("|                                        |\n")

		para (inteiro i=1; i<=10; i++){
			inteiro aux = numeros[i]
			numeros[i]=numeros[21-i]
			numeros[21-i]=aux
		}

		para (inteiro i=1; i<=20; i++){
			escreva("| A ordem dos valores modificados é "+numeros[i]+" |\n")
		}
		escreva("|-----------------------------------------|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */