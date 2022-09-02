//Escreva um programa que realize a subtração e a divisão
// de dois valores distintos, retorne o valor
//a o outro usuário e em seguida, deseje uma boa aula 
//para todos os alunes amanhã.

//Lembrar de usar a biblioteca para arredondamento

programa
{
	inclua biblioteca Matematica --> mat

	real n1, n2, sub, div
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		
		sub = n1 - n2
		div = n1 / n2
		
		escreva(n1, " menos ", n2, " é igual a ", mat.arredondar(sub, 2))
		escreva("\n", n1, " dividido por ", n2, " é igual a ", mat.arredondar(div, 2))
		escreva("\nBoa aula amanhã!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */