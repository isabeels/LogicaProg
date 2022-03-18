programa
{
/* O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade. 
   O resultado apresentado na tela será: “Teresópolis tem X anos. 
   Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”. 
   Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são valores fixos, 
   e “y” irá conter uma expressão.
*/
	
	funcao inicio()
	{

	inteiro anos_antes
	const inteiro idade_teresopolis = 131, tempo_como_morador = 09

	anos_antes = (idade_teresopolis) - (tempo_como_morador)

	
		escreva("---FAÇO PARTE---\n")

		escreva ("Teresópolis tem ", idade_teresopolis," anos.\n") 
		escreva ("Desses, ", anos_antes, " foram antes de mim.\n")
		escreva ("Mas os últimos ", tempo_como_morador, " anos contaram comigo!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */