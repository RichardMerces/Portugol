/*
	ESCREVA UM PROGRAMA QUE PEÇA AO USUARIO 10 NUMEROS. LOGO APÓS, EXIBE A MÉDIA
	DOS NÚMEROS DIGITADOS. O EXEMPLO UTILIZA UM LAÇO DE REPETIÇÃO DO TIPO "ENQUANTO"
	PARA DETERMINAR SE TODOS OS DEZ VALORES FORAM LIDOS

	
*/
programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real numero, media, soma = 0.0

		//Aqui se inicia o laço que verifica se todos os valores foram informados

		enquanto (contador <= 10) 
		{
			limpa()
			escreva("Digite o ", contador, "º número: ")
			leia(numero)

			soma += numero
			contador++
		}

		media = soma / 10

		limpa()
		escreva("A média dos números é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */