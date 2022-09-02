/*
	Escrever um programa que leia um número inteiro 
	e retorne a tabuada desse número, especificamente de 1 até 10
*/

programa
{
	
	funcao inicio()
	{
		inteiro x = 0, resultado, tabuada

		escreva("Digite o número para ver a sua tabuada: ")
		leia(tabuada)

		faca
		{
			resultado = x * tabuada
			//escreva(resultado, "\n")
			escreva(x, " X ", tabuada , " = ", resultado, "\n")
			x++
		} enquanto (x <= 10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */