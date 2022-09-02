//Escrever um programa que peça a altura
//de tres pessoas e calcule a media entre 
//as tres



programa
{
	inclua biblioteca Matematica --> mat
	
	real altura1, altura2, altura3, media
	
	funcao inicio()
	{
		escreva("Pessoa 1, qual a sua altura? ")
		leia(altura1)
		escreva("Pessoa 2, qual a sua altura? ")
		leia(altura2)
		escreva("Pessoa 3, qual a sua altura? ")
		leia(altura3)

		media = (altura1 + altura2 + altura3) / 3
		
		escreva("\nA média das alturas é ", mat.arredondar(media,2), " metros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */