programa
{
	
	funcao inicio()
	{
		//Variáveis 
		inteiro desconto;
		real valor;
		
		escreva("----------- Bem vindo Usuário ---------- \n")
		escreva("-- Bem vindo a o aplicativo de compras --")
		pularLinha()
		escreva("Informe o valor dos produtos da compra: ","\n")
		leia(valor)
		limpa()
		escreva("== Selecione uma das opções de desconto == ")
		pularLinha()
		escreva(" Insira '1' caso queira 10% de desconto \n")
		escreva("== O pagamento terá que ser a vista ==")
		pularLinha()
		pularLinha()
		escreva(" Insira '2' caso queira 5% de desconto \n")
		escreva("== O pagamento terá que ser no cartão da loja ==")
		pularLinha()
		pularLinha()
		escreva(" Insira '3' caso não queira nenhum desconto ")
		pularLinha()
		pularLinha()
		leia(desconto)
		limpa()
		escreva(" ------------------------------------------ \n")
		
		escolha(desconto){

			caso 1: 
		
				escreva("O seu desconto nas compras será de 10% \n")
				escreva("O valor final das suas compras será R$"+(valor*0.90)+" reais")
			pare
			caso 2: 
				
				escreva("O seu desconto nas compras será de 5% \n")
				escreva("O valor final das suas compras será R$"+(valor*0.95)+" reais")
			pare
			caso 3: 
				escreva("Não terá desconto nas suas compras \n")
				escreva("O valor final das compras será R$"+valor+" reais")
			pare
			caso contrario:
				escreva("O valor inserido não é válido")
			
		}
		
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
 * @POSICAO-CURSOR = 1422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */