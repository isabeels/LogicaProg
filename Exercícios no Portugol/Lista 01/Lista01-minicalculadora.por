programa

{ 
	real n1, n2
	
	funcao inicio ()

	{
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		escreva ("O resultado da soma é: ", (n1 + n2), "\n")
		escreva ("O resultado da subtração é: ", (n1 - n2), "\n")
		escreva ("O resultado da multiplicação é: ", (n1 * n2), "\n")
	
		se (n2==0)
		{
		escreva ("A divisão por 0 é inválida, escolha outro número", "\n")
		}
		senao {
			escreva ("O resultado da divisão é: ", (n1 / n2), "\n")

		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */