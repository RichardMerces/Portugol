//Escrever um programa que indique se um aluno foi aprovado ou não

//Ler as três notas do usuário, calcular uma média e se
// o resultado da média for maior ou igual a 7 o alune foi aprovado
// senão, ele foi reprovado


programa
{
	inclua biblioteca Matematica --> mat

	cadeia nome
	real n1, n2, n3, media
	
	funcao inicio()
	{
		escreva("Nome: ")
		leia(nome)
		escreva("primeira nota:")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Terceira nota: ")
		leia(n3)

		limpa()//Isso limpará a tela do meu console
		
		media = (n1 + n2 + n3) / 3

		escreva("Média do aluno: ", mat.arredondar(media, 1), "\n")

		se(media >= 7.0) 
		{
			escreva("Aluno: ", nome, " foi aprovado com sucesso")	
		}
		senao se(media >= 4) e media < 7)
		{
			escreva("Aluno: ", nome, " está de recuperação.")
		}
		senao
		{
			escreva("Aluno: ", nome, " está reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */