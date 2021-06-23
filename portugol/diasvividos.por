programa
{
	
	funcao inicio()
	{
		inteiro diA, meseS, anoS, mesN, diaN, anoN
		real idadE
		escreva("qual sua dia nasc?")
		leia(diaN)
		escreva("qual é o seu mes de nasc? ")
		leia(mesN)
		escreva("qual é o seu ano de nasc? ")
		leia(anoN)
		
		anoN= (2021-anoN ) 
		mesN = 6 - mesN 
		diaN= 23 - diaN
		diA=(anoN*365)+diaN
		escreva("Hoje você já viveu " +diA+ " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */