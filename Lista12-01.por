/*	ALUNA : ADRIAN NATHARA AMORIM
 * 	1� SEMESTRE ALGORITMOS E PROGRAMA��O
 
 * Fa�a um programa que possua uma fun��o que receba um valor inteiro e verifica se o valor �

positivo ou negativo. A fun��o deve retornar um se for positivo e zero se for negativo. Deve existir

tamb�m um procedimento que fa�a a leitura. */

programa
{
 	funcao inteiro VerificaSePositivoOuNegativo (inteiro numero){
 		
 		se (numero%2==0){
 			retorne  1
 		}
 		retorne  0

 	}	
	funcao inicio()
	{
	inteiro numero
		escreva("Digite um valor: ")
		leia (numero)
		escreva(VerificaSePositivoOuNegativo(numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */