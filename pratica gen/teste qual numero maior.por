programa
{
	
	funcao inicio()
	{
		real num1,num2,num3,res
		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("digite o segundo numero: ")
		leia(num2)
		escreva("digite o terceiro numero: ")
		leia(num3)

		se(num1>num2 e num1>num3){
		escreva("o numero "+ num1 + "é maior!")
			
		}
		senao se (num2>num1 e num2>num3){
			escreva ("o numero "+ num3 + "é maior!")
		}
		senao se (num3>num1 e num3>num2){
			escreva ("o numero "+ num3 + " é maior!")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */