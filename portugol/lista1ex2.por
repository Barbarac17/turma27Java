programa
{
	inclua biblioteca Tipos
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		inteiro meseS, anoS, mesN, anoN, tdiA
		real idadE, diaN
		escreva("qual sua idade em dias?")
		leia(tdiA)
		
		anoS = tdiA/365
		
		meseS=(tdiA%365)/30
		
		diaN= (tdiA%365)%30
		

		escreva("Voce tem " + anoS+ " anos e ")
		escreva (meseS + " meses ")
		escreva(diaN)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */