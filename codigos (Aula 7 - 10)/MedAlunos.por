programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro numAlunos,notas
		inteiro soma = 0
		
		escreva("|------------   Bem vindo Usuário a calculadora  ------------| \n")
		escreva("|--  A calculadora irá fazer a media aritmética dos alunos --| \n")
		escreva("|                                                            | \n")
		escreva("|-- Informe a quantidade de alunos da turma: ")
		leia(numAlunos)
		pularLinha()
		
			para (inteiro cont=1; cont<=numAlunos; cont++){
				escreva("|--- Informe a nota do "+cont+" aluno:")
				leia(notas)
				soma = (soma+notas)
			}

		pularLinha()
		escreva("|------------ A média aritmética da turma foi "+(soma/numAlunos)+ " --------------| \n")
		escreva("|-----------------------------------------------------------|")
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
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */