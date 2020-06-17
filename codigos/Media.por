programa
{
	
	funcao inicio()
	{
		//Variáveis
		real nota1, nota2, nota3, media, arredondamento
		inteiro peso1 = 2, peso2 = 3, peso3 = 5
		cadeia nome
		
		escreva(" ----------- Boletim do Aluno ----------- \n")
		escreva(" Bem vindo ao boletim, Qual o nome do aluno? \n")
		leia(nome)
		escreva (" Informe a 1º nota do aluno(a) "+nome+"\n")
		leia(nota1)
		escreva (" Informe a 2º nota do aluno(a) "+nome+"\n")
		leia(nota2)
		escreva (" Informe a 3º nota do aluno(a) "+nome+"\n")
		leia(nota3)

		media = ((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/(peso1+peso2+peso3)
		limpa()
		escreva(" /----------------------------------------/ ")
		escreva(" A media final do aluno(a) "+nome+" é "+media+" \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */