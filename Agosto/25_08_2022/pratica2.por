//Escrever um programa que leia NOME, IDADE, DIA, MES, ANO, CURSO
//e retorne os valores e caracteres para o usuário

programa
{
	
	funcao inicio()
	{
		cadeia nome, curso
		inteiro dia, mes, ano, idade
		
		escreva("Digite seu nome ")
		leia(nome)
		escreva("Digite seu dia de nascimento: ")
		leia(dia)
		escreva("Digite seu mês de nascimento: ")
		leia(mes)
		escreva("Digite seu ano de nascimento: ")
		leia(ano)
		escreva("Digite o nome do seu curso: ")
		leia(curso)

		idade = (2022 - ano)
		
		escreva("\nSeu nome é: ", nome)
		escreva("\nSua data de nascimento é: ", dia,"/", mes,"/", ano)
		escreva("\nSua idade é: ", idade)
		escreva("\nO nome do seu curso é: ", curso)
		escreva("\nParabéns ", nome, " pelo seu curso de ", curso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */