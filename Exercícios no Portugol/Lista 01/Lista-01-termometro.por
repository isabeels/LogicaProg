programa
{
//O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)

	real c, f
	
	funcao inicio()
	{
		escreva("Digite uma temperatura em graus Celsius: ")
		leia (c)
		
		f = (c * 1.8) + 32
		
		escreva ("Essa temperatura convertida para a escala fahrenheit é: ", f)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */