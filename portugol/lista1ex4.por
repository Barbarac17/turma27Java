programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A,B,C,R,S,D
		escreva("variavel A : ")
		leia(A)
		escreva("variavel B : ")
		leia(B)
		escreva("variavel C : ")
		leia(C)
		R= Matematica.potencia((A+B),2)
		S= Matematica.potencia((B+C),2)
		D= (R+S)/2
		escreva(D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */