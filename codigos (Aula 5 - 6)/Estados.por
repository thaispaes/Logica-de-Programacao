programa
{
	
	funcao inicio()
	{
		//Variaveis 
		cadeia estado;
		
		escreva(" ----------- Informe o seu Estado ---------- \n");
		escreva(" --- Preste atençao nos erros de ortografia --- \n");
		leia(estado)
		escreva("\n")
		escreva(" -- Atenção, só alguns estados estão disponiveis --\n");
		escreva(" ----------- -------------------- ---------- \n");
		escreva("\n")
		
		se (estado=="São Paulo" ou estado=="são paulo"){
			escreva(" A sigla do Estado de "+estado+" é SP");
		}senao se (estado=="Sao Paulo" ou estado=="São paulo" ou estado=="são paulo" ou estado=="Sao paulo"){
			escreva(" A sigla do Estado de "+estado+" é SP");
		}
		se (estado=="Pernambuco" ou estado=="pernambuco"){
			escreva(" A sigla do Estado de "+estado+" é PE");
		}
		se (estado=="Rio de Janeiro" ou estado=="rio de janeiro"){
			escreva(" A sigla do Estado do "+estado+" é RJ");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */