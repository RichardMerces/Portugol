programa
/*
	Ler tempetratura em graus Celsius e apresentá-la convertida
	em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5
	sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
*/
{

	//inclua biblioteca Matematica --> mat
	
	real f, c
	
	funcao inicio()
	{
		escreva("Digite a temperatura em Celsius: ")
		leia(c)

		f = (9 * c + 160) / 5

		escreva("A temperatura em Farenheit é ", f)//mat.arredondar(f, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */