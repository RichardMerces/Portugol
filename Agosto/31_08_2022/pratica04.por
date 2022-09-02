/*
	Escrever un programa que leia várias vezes um número, um após o outro.
	Quando o usuário digitar o número 0, devemos parar de solicitar novas
	entradas (leituras), e devolver ao usuário a soma de todos os números por
	ele indicados.

	Ex: Vamos supor que ele coloque: 10, 3, 50, 7, 0; o resultado deve ser 70.

	Dica: Use o "faça - enquanto" para resolver. Sinta-se livre para aprimorar o código.
*/


programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0
		faca
		{
			escreva("Digite um número: ")	
			leia(n)
			soma += n
		} enquanto (n != 0)
		escreva("A soma de todos os valores digitados é igual a ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */