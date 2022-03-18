programa
{
	inteiro operacao
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva("Bem vindo a calculadora oposta! Escolha uma operação matemática:\n(1) Soma\t(2) Subtração\n(3) Multiplicação\t(4) Divisão\t")
		leia (operacao)
		se(operacao==1){
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		escreva ("A soma oposta dessa operação é ", -(n1 + n2))
		}senao se(operacao==2){
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		escreva ("A subtração oposta dessa operação é ", -(n1 - n2))
		}senao se(operacao==3){
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		escreva ("A multiplicação oposta dessa operação é ", -(n1 * n2))
		}senao se(operacao==4){
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		escreva ("A divisão oposta dessa operação é ", -(n1 / n2))}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */