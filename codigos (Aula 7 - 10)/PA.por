programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro num1,num2
		inteiro soma = 0
		
		escreva("|------------   Bem vindo Usuário ao contador  ------------| \n")
		escreva("|----  A aplicação contador vai somar entre os números ----| \n")
		escreva("|                                                          | \n")
		escreva("|---- Informe o número inicial da soma: ")
		leia(num1)
		pularLinha()
		escreva("|---- Informe o segundo número que será o 'fim' do cont: ")
		leia(num2)
		
			para (inteiro cont=num1; cont<num2; cont++){
				soma = (soma+cont)
			}

		pularLinha()
		escreva("|-------- A PA do "+num1+" e do "+num2+" informados foi "+soma+ " ----------| \n")
		escreva("|---------------------------------------------------------|")
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
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */