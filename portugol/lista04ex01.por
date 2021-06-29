/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
		inteiro competidor[5], maiorponto = 0
		inteiro ponto[5]			

			
		para(inteiro i = 0; i <5; i++){
			
			escreva ("Informe a pontuação do competidor \n")
			leia(ponto[i])
			
			
	
		}
		para(inteiro i = 0; i <5; i++){
			escreva("\n o competidor ", (i+1), "º teve a pontuação ", ponto[i])
			se (ponto[i] > maiorponto){
				maiorponto = ponto[i]
				
			}		
			escreva("\n\n A maior pontuação é " , maiorponto)
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */