programa
{
	
	funcao inicio()
	{
		//Variaveis
		cadeia nome;
		inteiro idade;
		
		escreva(" ------ Ola usuário, Bem vindo ao Eleitoral ------ \n");
		escreva(" --------- Vamos saber sua classificação --------- \n");
		escreva("------------- Informe seu nome:   ");
		leia (nome)
		pularLinha();
		escreva("------- Agora informe a sua idade "+nome+": ");
		leia (idade)
		pularLinha();
		
		se (idade < 16){

			escreva("------ Você não é apto para votar "+nome+" -----");
			
		}senao se (idade >=16 e idade <18){
			
			escreva("----- Você é apto para votar "+nome+" ------- \n");
			escreva("Aviso!, apesar de apto seu voto é facultativo");
		}
		se (idade >=18 e idade<=70){

			escreva("------- Você é apto para votar "+nome+" --------");
			
		}senao se (idade >70){

			escreva("------ Você é apto para votar "+nome+" ------ \n");
			escreva("Aviso!, apesar de apto seu voto é facultativo");
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
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */