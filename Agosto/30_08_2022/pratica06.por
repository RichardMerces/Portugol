/*
	ESCREVER UM PROGRAMA QUE SIMULE AS ELEIÇÕES PRESIDENCIAIS

	CONSIDERE VOTOS BRANCOS, NULOS E A PORCENTEGEM DE CADA CANDIDATO
*/
programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro candidatoA = 0, candidatoB = 0, brancos = 0, nulos = 0, totalVotos = 0
		real porcentA, porcentB, pBrancos, pNulos

		inteiro voto
		inteiro contVoto = 0

		faca
		{
			limpa()
			escreva("Escolha seu candidato ou tecle 0 para encerrar\n\n")
			escreva(" 1 - Raphael\n 2 - Davi\n 3 - Branco\n")

			escreva("\n QUALQUER NÚMERO DIFERNTE DE 0, 1, 2, 3 ANULARÁ O SEU VOTO \n")
			escreva("Digite seu voto: ")
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva("Votação Encerrada \n")
					pare
				caso 1:
					candidatoA++
					pare
				caso 2:
					candidatoB++
					pare
				caso 3:
					brancos++
					pare
				caso contrario:
					nulos++
			}
			contVoto++	
		} enquanto(voto != 0)

		totalVotos = contVoto - 1

		se (totalVotos > 0) 
		{
			porcentA = (candidatoA * 100.0) / totalVotos
			porcentB = (candidatoB * 100.0) / totalVotos	
			pBrancos = (brancos * 100.0) / totalVotos
			pNulos   = (nulos * 100.0) / totalVotos

			escreva("\n")
			escreva("Total de Votos: ", totalVotos, "\n\n")
			escreva("Raphael: ", candidatoA, " votos - ", m.arredondar(porcentA, 2), "%\n")
			escreva("Davi: ", candidatoB, " votos - ", m.arredondar(porcentB, 2), "%\n")
			escreva("Brancos: ", brancos, " votos - ", m.arredondar(pBrancos, 2), "%\n")
			escreva("Nulos: ", nulos, " votos - ", m.arredondar(pNulos, 2), "%\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */