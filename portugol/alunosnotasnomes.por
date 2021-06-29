/*nome 4 alunos
 * nomes 4 (0-3)
 * quantas notas
 * notas de 1 a 10 (vetor de 0-9)
 * 
 */

programa
{
	
	funcao inicio()
	{	cadeia  nomeS[4], nomeDigitado = " "
		inteiro	notaS[4] 

		para (inteiro i = 0; i<4 ; i ++){
			escreva("Digite o nome do " + (i + 1)+ "º aluno : ")
			leia(nomeS[i])

			escreva("Digite a nota do aluno " + (i + 1)+ "º aluno : ")
			leia(notaS[i])

		}

		para (inteiro i = 0; i<4 ; i ++){
			escreva("\n nota do " + nomeS[i] + " : " + notaS[i])
			se (notaS[i] <=  5){
				escreva("\n " + nomeS[i]+" ainda não, estude mais")
			}

			senao se (notaS[i] >=6  ){
				escreva("\n " + nomeS[i]+" aprovado, bom trabalho ")
			}
			
		}

		escreva (" \n Informe nome desejado : " )
		leia (nomeDigitado)
		
		para (inteiro i = 0; i<4 ; i ++){
			se (nomeDigitado == nomeS[i]) {
				escreva (nomeS[i] + " - nota : " + notaS[i])
			}
			senao se (notaS[i] <=  5){
				escreva(nomeS[i]+" ainda não, estude mais")
			}

			senao se (notaS[i] >=6  ){
				escreva("\n " + nomeS[i]+" aprovado, bom trabalho ")
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */