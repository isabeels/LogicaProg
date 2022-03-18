programa
{

/* Criar o programa “Qual o significado da vida, do universo e tudo mais?”. 
Ao clicar, deve aparecer no console o número do universo.
O programa terá uma variável Inteira, com identificador “Universo”, 
onde você irá atribuir o número em questão.
Após a atribuição, escreva na tela o conteúdo da variável.
*/

	funcao inicio()
	{
		const inteiro Universo = 42
		inteiro resposta_usuario

		escreva ("Qual é o significado da vida, do universo e tudo mais?")
		escreva ("\nDica... a resposta é numérica!")
		leia (resposta_usuario)
		

		se (resposta_usuario == Universo){
		escreva ("Você acertou! Parabéns!")
		} 
		senao {
			escreva ("Errado! O significado da vida, do universo e tudo mais é: ", Universo)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */