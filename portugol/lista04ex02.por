/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro jogarDado[10] 
		inteiro maiorDado = 0, quantDado = 0, contaDado=0, mediaDado=0, somaDado =0
		inteiro sorte =0
		
		para (inteiro i = 0; i <10; i++){
		
			jogarDado[i] = Util.sorteia(1, 6)
			escreva("\n Informe na jogada  o número foi : " ,jogarDado[i])
			
			
			se(jogarDado[i] > maiorDado){
			maiorDado = jogarDado[i]} 
			
			se (maiorDado == jogarDado[i]){
			quantDado++ }
			
		
		contaDado++
		somaDado = somaDado + jogarDado[i]
		mediaDado = somaDado / contaDado
		 
		}

	
		escreva("\n Media : ",mediaDado)
		escreva("\n Maior dado : ",maiorDado)
		escreva("\n Quantas vezes o maior dado repitiu : ",quantDado)
		
		
		//escreva("\n Soma : ",somaDado)
		//escreva("\n ",contaDado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */