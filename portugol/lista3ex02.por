/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
 * múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
 *///Util.sorteia(minimo, maximo)*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro soma =0
		

		faca{
			inteiro num = (Util.sorteia  ( 0, 500) )
			escreva("Informe um número : ")
			leia(num)

			
			se ((num % 2 == 1) e ((num % 3) ==0 )){
			soma += num
			}
			
		} enquanto (num != 0) 
		
		escreva(soma)
			
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */