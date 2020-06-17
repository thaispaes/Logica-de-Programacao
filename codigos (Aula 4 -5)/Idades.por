programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro idade=0, somatorio=0
		escreva("|======== Bem vindo Usuário ========| \n")

		para (inteiro i=1; i<=5; i++){
			escreva("Informe a idade da "+i+"º pessoa: ")
			leia(idade)
			somatorio=somatorio+idade
		}
		limpa()
		escreva("A somatório das idades informadas foi: "+somatorio)
		escreva("--------------------------------------------")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */