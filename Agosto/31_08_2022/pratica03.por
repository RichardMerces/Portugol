programa
{
	
	funcao inicio()
	{
		inteiro n, result

		escreva("Digite um numero para ver sua tabuada: ")
		leia(n)
		
		para(inteiro i = 0; i <= 10; i++)
		{
			result = n * i
			escreva(i, " X ", n, " = ", result, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */