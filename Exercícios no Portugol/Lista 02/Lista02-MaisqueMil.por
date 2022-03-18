programa
{
	
/* O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros 
 múltiplos de 4 acima de mil, subtraindo dos 4 primeiros números primos a partir de um.
*/ 

	funcao inicio ()
	{
		inteiro soma_multiplos_4_acima_1000, resultado1, resultado2, resultado3, resultado4
		
		escreva ("--MAIS QUE MIL--\n")

		soma_multiplos_4_acima_1000 = (1004+1008+1012+1016)

		resultado1 = (soma_multiplos_4_acima_1000 - 2)
		resultado2 = (resultado1 - 3)
		resultado3 = (resultado2 - 5)
		resultado4 = (resultado3 - 7)

		escreva ("O valor ", soma_multiplos_4_acima_1000," menos o número primo 2 é: ", resultado1)
		escreva ("\nO valor ", soma_multiplos_4_acima_1000," menos o número primo 3 é: ", resultado2)
		escreva ("\nO valor ", soma_multiplos_4_acima_1000," menos o número primo 5 é: ", resultado3)
		escreva ("\nO valor ", soma_multiplos_4_acima_1000," menos o número primo 7 é: ", resultado4)
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */