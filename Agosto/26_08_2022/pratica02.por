// Escrever um programa que retorne
// a maior idade do usuório


programa
{
	funcao inicio()
	{
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)
		
		se (
			letra == 'A' ou
			letra == 'E' ou
			letra == 'I' ou
			letra == 'O' ou
			letra == 'U' ou
			letra == 'a' ou
			letra == 'e' ou
			letra == 'i' ou
			letra == 'o' ou
			letra == 'u'
		) {
			escreva("\nA letra ", letra, " é uma vogal \n")
		}
		senao {
			escreva("\nA letra ", letra, " é uma consoante \n")
		}

		//se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u')
		
		/*
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
	
		se(idade >= 18)
		{
			escreva("Você é maior de idade, já pode ser preso")	
		}
		senao
		{
			escreva("Você não é maior de idade, mas não faça M****")	
		}
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */