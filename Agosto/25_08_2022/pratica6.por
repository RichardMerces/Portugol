//Escrever um programa que leia dois valores distintos
// e retorne para o usuario, a soma e a multiplicação 
// deles



programa
{
	inteiro n1, n2, soma, mult
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		soma = (n1 + n2)
		mult = (n1 * n2)

		escreva(n1, " + ", n2, " é igual a ", soma, "\n")
		escreva(n1, " X ", n2, " é igual a ", mult)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */