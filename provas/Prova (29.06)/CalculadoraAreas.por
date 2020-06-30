programa
{
	
	funcao inicio()
	{   inteiro opcao=0
	    real b, B , h   //b=base e h=altura
		
		
		enquanto(opcao!=4){
			escreva("\nEsse programa ira calcular a área de formas geométricas.\n")
			escreva("Escolha uma opção para seguir")
			escreva("\n1-Retângulo\n","2-Trapézio\n","3-Triângulo\n","4-Sair\n")
			leia(opcao)
				limpa()
			
			escolha(opcao){
		
               
               caso 1: escreva("Informe a base do retângulo:")
			        leia(b)
			        limpa()
			        escreva("Agora informe a altura do retângulo:")
			        leia(h)
			        limpa()
			        escreva("A area do retângulo é:",b*h)
			pare
			caso 2: escreva("Informe a base menor e a base maior do trapézio:")
			        leia(b)
			        leia(B)
			        limpa()
			        escreva("Agora informe a altura:")
			        leia(h)
			        limpa()
			        escreva("A area do trapézio é:",((B+b)*h)/2)
			pare
			caso 3:escreva("Informe a base do triângulo:")
			        leia(b)
			        limpa()
			        escreva("Agora informe a altura do triângulo:")
			        leia(h)
			        limpa()
			        escreva("A area do triângulo é:",(b*h)/2)
			pare
			caso 4: escreva("Você saiu do programa")
			pare
			caso contrario: escreva("opção invalida")
			pare
		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */