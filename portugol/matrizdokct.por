/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 *a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
 *b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

 */

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	inteiro tabN1 [4][6]
		inteiro tabN2 [4][6]
		inteiro matrizM1 [4][6]
		inteiro matrizM2 [4][6]

		inteiro linha = 0
		inteiro coluna = 0


		escreva ("\n tabela N1\n")
		escreva ("\n")
		para (linha = 0 ; linha <4 ; linha ++){
			para (coluna = 0 ; coluna < 6 ; coluna ++){
				tabN1 [linha][coluna]= Util.sorteia(5, 7)
				escreva(tabN1 [linha][coluna]," ")
			}
		
			escreva ("\n")
				
		}
		escreva ("\n tabela N2\n")
		escreva ("\n")
		para (linha = 0 ; linha <4 ; linha ++){
			para (coluna = 0 ; coluna < 6 ; coluna ++){
				tabN2 [linha][coluna]= Util.sorteia(1, 2)
				escreva(tabN2 [linha][coluna]," ")
			}
		
		escreva ("\n")
		}
		
		escreva ("\n Matriz M1\n")
		escreva ("\n")
		para (linha = 0 ; linha <4 ; linha ++){
			para (coluna = 0 ; coluna <6 ; coluna ++){
				matrizM1 [linha][coluna]= tabN1 [linha][coluna] + tabN2 [linha][coluna]
				
				escreva(matrizM1 [linha][coluna], " ")
			}
			escreva ("\n")
		}
		escreva ("\n Matriz M2\n")
		escreva ("\n")
		para (linha = 0 ; linha <4 ; linha ++){
			para (coluna = 0 ; coluna <6 ; coluna ++){
				matrizM2 [linha][coluna]= tabN1 [linha][coluna] - tabN2 [linha][coluna]
				
				escreva(matrizM2 [linha][coluna], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */