programa
{
	
	funcao inicio()
	{
		//Variaveis
		cadeia nomePeixe ;
		inteiro quiloP;
		real quiloE, multa;
		
		escreva("---- Bem vindo ao aplicativo João ---- \n");
		escreva(" Qual o tipo de peixe que foi pescado? \n");
		leia (nomePeixe)
		escreva(" Informe quantos quilos possui o peixe: \n");
		leia (quiloP)
		escreva(" Aguarde... \n");
		escreva("---------------------------------------");

		se (quiloP > 50)
		{
			limpa();
			quiloE = (quiloP-50);
			multa = (quiloE*4);
			escreva(" * ----------------------------------------- *\n")
			escreva(" * O quilo do peixe "+nomePeixe+" passou do regulamentado \n");
			escreva(" * Terá que ser pago uma multa de R$"+multa+" ao Estado\n");
			escreva("\n");
			escreva(" * -----Obrigado por utilizar a aplicação-----* ");
			
		} senao {

			limpa();
			escreva(" * --------------------------------------------- *\n");
			escreva(" * O quilo do peixe está dentro do regulamentado \n");
			escreva(" * ------Obrigado por utilizar a aplicação------* \n");
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */