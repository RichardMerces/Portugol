programa
/*
	Escrever um algoritmo que leia o nome de um aluno e as notas das
	três provas que ele obteve so semstre. No final informar o nome
	do aluno e a sua média (aritmética).

	Lembrar de limpar o console antes de rodar a média

	Lembrar de arredondar a média com duas casas decimais
	Sinta-se livre para inserir detalhes relevantes.
*/
{
	inclua biblioteca Matematica --> mat
	
	cadeia nome
	real n1, n2, n3, media
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)

		limpa()

		media = (n1 + n2 + n3) / 3

		escreva("Média de ", nome," = ", mat.arredondar(media, 2))
		se (media >= 7) 
		{
			escreva("\nAprovado!")
		} 
		senao se (media < 7 e media >= 5) 
		{
			escreva("\nEm Recuperação")
		} senao 
		{
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */