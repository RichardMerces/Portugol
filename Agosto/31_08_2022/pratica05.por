/*
	Obtenha um número digitado pelo usuário e repita a operação de multiplicar por três
	(imprimindo o novo valor) até que ele seja maior do que 100.

	Ex. Se o usuário digitar 5, deveramos observar na tela a seguinte sequência:

	5 15 45 135

	Dica: Usar o ENQUANTO
*/

programa
{
	
	funcao inicio()
	{

			inteiro n
			
			escreva("Digite um numero: ")
			leia(n)

			enquanto (n <= 100)
			{
				se (n == 0)
				{
					escreva("Todo número multiplicado por 0 é igual a ")
					pare	
				}
				escreva(n, " ")
				n *= 3	
			}
			escreva(n, " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */