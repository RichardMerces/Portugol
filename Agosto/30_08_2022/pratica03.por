programa
/*
	Escreva um programa onde o usuário possa escolher entre
	um elogio, uma ofensa, ou sair do programa.
	A lista deverá ser clara e legível, e após a leitura da opção
	o console deverá ser limpo
*/
{	

	inteiro opcao
	
	funcao inicio()
	{
		escreva("Escolha:\n 1 para elogiar\n 2 para ofender\n 3 para sair do programa,\nSua opção:")
		leia(opcao)

		limpa()

		escolha (opcao) {
			caso 1:
				escreva("Você é legal")
				pare
			caso 2:
				escreva("Você é malcriado")
				pare
			caso 3:
				escreva("Saindo do Programa...")
				pare
			caso contrario:
				escreva("Opção inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */