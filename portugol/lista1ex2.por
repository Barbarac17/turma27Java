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
		escreva("Voce tem " + anoS+ " anos e ")
		meseS=(tdiA%365)/30
		escreva (meseS + " meses ")
		diaN= (meseS%30)
		escreva(diaN)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */