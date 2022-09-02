//Escrever um programa que leia seu nome, 
//sua cidade natal, sua comida favorita, seu peso
//e retorne os valores para o usuário



programa
{
	inclua biblioteca Matematica --> mat
	
	cadeia nome, cidade, comida
	real peso
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua cidade natal: ")
		leia(cidade)
		escreva("Sua comida favorita: ")
		leia(comida)
		escreva("Digite seu peso: ")
		leia(peso)

		escreva("\nSeu nome é ", nome, "\nSua cidade natal é ", cidade, "\nSua comida favorita é ", comida, "\nSeu peso é ", mat.arredondar(peso, 1), "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */