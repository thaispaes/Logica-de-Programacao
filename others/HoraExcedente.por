programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro codigo,horasE,horasT,horaT=10,horaE=20;
		real salarioFinal, salarioE;
		
		escreva("---------- Bem Vindo caro usuário ---------- \n");
		escreva("Informe o código do funcionário: \n");
		leia(codigo)
		escreva("Informe a quantidade de horas trabalhadas: \n");
		leia(horasT)
		escreva(" Aguarde ..... \n");
		escreva("-------------------------------------------- \n");

		se (horasT <= 50){

			salarioFinal=(horaT*horasT);
			escreva("O salário do funcionário é de R$"+salarioFinal);
			
		}senao {

			horasE=(horasT-50);
			salarioE=(horasE*horaE);
			salarioFinal=salarioE+(50*horaT);
			escreva("O pagamento devido ao exceder de horas é R$"+salarioE+"\n");
			escreva("Sendo assim o salário do funcionário é R$"+salarioFinal);
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */