programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro numAparelhos,watts,tempoUso,gastoMensal=0
		cadeia tipo,tudo=""
		
		escreva("|-----------  Bem vindo Usuário seu Consumo de Energia ------------| \n")
		escreva("|------- A aplicação irá calcular o seu consumo em um mês ---------|   ")
		pularLinha()
		escreva("|-- Primeiramente informe a quantidade de aparelhos eletrônicos-> ")
		leia(numAparelhos)
		pularLinha()
		escreva("|-- Agora o programa irá pedir informações do seu gasto diário ----| \n")
		pularLinha()

			para (inteiro cont=1; cont<=numAparelhos; cont++){
				escreva("|------ Informe o "+cont+"º aparelho que será cadastrado -> ")
				leia(tipo)

					//Esse se serve para que ajude o usuário a saber onde se encontra o watts do aparelho
					se (cont==1){
						pularLinha()
						escreva("|---------- Na grande maioria dos aparelhos eletronicos -----------|\n")
						escreva("|- Os watts de um aparelho se encontra em um papel atrás do mesmo -|\n")
						pularLinha()
					}
					
				escreva("|------ Informe quantos Watts o aparelho "+tipo+" gasta -> ")
				leia(watts)					
				escreva("|------ Informe quantas horas foi utilizado o aparelho -> ")
				leia(tempoUso)
				gastoMensal=gastoMensal+((watts*tempoUso*30)/1000)
				
					//Nesta parte do codigo será atribuido cada uma das informações, como não a um vetor, 
					//eu achei essa formula para mostrar todos cadastrados
					tudo=tudo+("|------ O aparelho "+tipo+" gasta por hora um total de "+watts+"W ------| \n")
					pularLinha()
				
					se (cont==numAparelhos){
						
						escreva("|------------------------------------------------------------------|\n")
						escreva("|Será mostrado os aparelhos cadastrado e suas especificações abaixo|\n")
						escreva(tudo)
						pularLinha()
					}
		
			}
		escreva("|----- O consumo mensal de energia na sua residência foi "+gastoMensal+" kw/h -----| \n")
		escreva("|-------------------------------------------------------------------|")

		
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
 * @POSICAO-CURSOR = 1885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */