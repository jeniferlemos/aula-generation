programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	cadeia nome
	real n1,n2,n3,media
		escreva("entre com o seu nome: ")
		leia (nome)
		escreva("entre com a primeira nota: " )
		leia (n1)
		escreva("entre com a segunda nota: " )
		leia (n2)
		escreva("entre com a terceira nota: " )
		leia (n3)

		media=(n1+n2+n3)/3
		limpa()
		se (media>=5.0) 
		{
			escreva ("aluno: ",nome,", parabens voce foi aprovado, com nota: ", mat.arredondar(media,2))
		}
		senao
		{
			escreva("aluno: ",nome,", que pena, voce foi reprovado, com nota: ", mat.arredondar(media,2)) 
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */