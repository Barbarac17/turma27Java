/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
 a média e o total de valores lidos. 
 O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. ENQUANTO*/

programa
{
	
	funcao inicio()
	{
		
		inteiro soma = 0, num=0, media = 0, contNum = 0
			
		enquanto (num >=0){

			soma += num
			contNum ++
			media = soma / contNum
			
			escreva(" Informe um número negativo para encerrar : ")
			leia(num)

			//se (num >0){ } pode usar o se, mas a ordem de como começar o laço vai com conta ou pergunta vai mudar o resultado!!!
					
						
		}

		escreva("\n",media)
		escreva("\n",soma)
		escreva("\n",contNum)	
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */