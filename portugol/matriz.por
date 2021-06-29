programa
{
	
	funcao inicio()
	{
		cadeia predioJess [3][3]
		inteiro coluna, linha


		predioJess[0][0] =  "caio"
		predioJess[0][1] =  "vic"
		predioJess[0][2] =  "augusto"
		
		predioJess[1][0] =  "tai"
		predioJess[1][1] =  "valmir"
		predioJess[1][2] =  "natalia"
		
		predioJess[2][0] = "joao"
		predioJess[2][1] = "fabio"
		predioJess[2][2] = "janaina"


		para (inteiro y = 0; y < 3; y++){
			para (inteiro x = 0; x < 3; x++){
				escreva(predioJess[y][x], "\t")
			}

			escreva("\n")
		}

		escreva("\n")
		escreva("digite a linha")
		leia(linha)
		escreva("digite a coluna")
		leia(coluna)
		escreva("\n")

		escreva ("morador do apto " , linha, " - ", coluna, " é " , predioJess[linha][coluna])

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {predioJess, 6, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */