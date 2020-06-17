programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro numero=0,somatorio=0
		real multiplicacao=1
		escreva("|------------ Bem vindo Usuário ------------| \n")

		para (inteiro i=1; i<=4; i++){
			escreva("|-- Insira o "+i+"º valor para calcular: ")
			leia(numero)
				se ((i==1)ou(i==4)){
					somatorio=somatorio+numero
				}senao se((i==2)ou(i==3)){
					multiplicacao=multiplicacao*numero
				}
		}
		limpa()
		escreva("|-------------------------------------------|\n")
		escreva("O somátorio do 1º e 4º número é "+somatorio+"\n")
		escreva("O somátorio do 2º e 3º número é "+multiplicacao+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */