programa
{
	
	funcao inicio()
	{
		//Variveis 
		cadeia nome;
		caracter sexo;
		inteiro idade;
		real salario;
		
		escreva(" -------- Ola usuário, Bem vindo ------- \n");
		escreva(" --- Insira as informações cadastrais --- \n");
		pularLinha();
		escreva("Digite o nome do funcionário: \n");
		leia(nome)
		escreva("Digite a idade do funcionário "+nome+": \n");
		leia(idade)
		escreva("Digite o sexo de "+nome+": \n");
		leia(sexo)
		escreva("Informe o salário de "+nome+": \n");
		leia(salario)
		escreva("-----------------------------------------");
		pularLinha();

		se (sexo=='F' ou sexo=='f'){
			escreva(" O salário de "+nome+" é um total de R$"+salario+" Reais\n");
			escreva("-----------------------------------------");
		} senao se (sexo=='M' ou sexo=='m') {
			escreva(" O funcionário "+nome+" tem a idade de "+idade+" anos \n");
			escreva("-----------------------------------------");
		}
		
	}
	
	funcao pularLinha() {
		escreva("\n");
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */