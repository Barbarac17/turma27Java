programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro d, x1, y1, x2, y2
		escreva( "informe x1 : ")
		leia(x1)
		escreva( "informe y1 : ")
		leia(y1)
		escreva( "informe x2 : ")
		leia(x2)
		escreva( "informe y2 : ")
		leia(y2)
		d= Matematica.raiz (Matematica.potencia((x2-x1),2)+ Matematica.potencia((y2-y1),2),2)
		escreva("O valor de D é " + d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */