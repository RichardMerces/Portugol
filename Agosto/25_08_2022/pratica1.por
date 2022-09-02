programa // Esse é o idicador do nosso programa
{
	
	funcao inicio() // É o que trás funcionalidades ao nosso programa
	{
		real a, b, soma, sub, mult, div // Aqui serão declaradas as variaveis e o seu tipo
		
		escreva("Digite o primeiro número: ") // Escreva é relacionado a uma mensagem ao usuário
		leia(a) // Guardo os dados que o usuário inseriu
		
		escreva("Digite o segundo número: ")
		leia(b)

		soma = a + b // Soma
		sub  = a - b // Subtração
		mult = a * b // Multiplicação
		div  = a / b // Divisão

		escreva("\nA soma dos números é igual a: ", soma)          // Exibir a adição
		escreva("\nA subtração dos números é igual a: ", sub)      // Exibir a subtração
		escreva("\nA multiplicação dos números é igual a: ", mult) // Exibir a multiplicação
		escreva("\nA divisão dos números é igual a: ", div)        // Exibir a divisão

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */