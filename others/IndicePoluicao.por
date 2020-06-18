programa
{
	
	funcao inicio()
	{
		//variveis
		real indice;
		
		escreva("--------- Índice de poluição ---------- \n");
		escreva("Informe o índice presente no ambiente: \n");
		leia(indice)
		escreva("---------------------------------------- \n");

		se (indice >= 0.05 e indice <= 0.25){
			escreva("O indice presente está aceitavel!!");
		}
		
		se (indice >= 0.3 e indice < 0.4){
			escreva("Alerta!!\n");
			escreva("As industrias do 1º grupo precisão suspender suas atividades");
		}
		senao se (indice >= 0.4 e indice < 0.5){
			escreva("Alerta!!\n");
			escreva("As industrias do 1º e 2º grupo precisão suspender suas atividades");
		}
		senao se (indice >= 0.5){
			escreva("Alerta!!\n");
			escreva("Todas as industrias precisão suspender suas atividades");
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */