programa
{

/*
	Crie dois vetores, um do tipo cadeia e outro do tipo real,
	armazenando nomes e alturas de pessoas. Em seguida retorne
	no console a pessoa e a altura lado a lado.

	Ex:

	Kelly 1.68
	Demetrius 1.75
*/
	
	funcao inicio()
	{
		inteiro i, j = 3
		cadeia nome[3]
		real altura[3]

		para(i = 0; i < j; i++)
		{
			escreva("Digite o nome da ", i+1,"ª pessoa: ")
			leia(nome[i])
			escreva("Digite a altura da pessoa: ")	
			leia(altura[i])
			limpa()
		}

		escreva("NOME\t| ALTURA\n")
		
		para(i = 0; i < j; i++)
		{
			escreva(nome[i],"\t|  ", altura[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */