/*	ALUNA : ADRIAN NATHARA AMORIM
 * 	1° SEMESTRE ALGORITMOS E PROGRAMAÇÃO
 
 * Faça um programa que possua uma função que receba um valor inteiro e verifica se o valor é

positivo ou negativo. A função deve retornar um se for positivo e zero se for negativo. Deve existir

também um procedimento que faça a leitura. */

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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */