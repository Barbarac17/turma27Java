/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o 
 * expresso em horas, minutos e segundos.  */

programa
{
	
	funcao inicio()
	{
		inteiro hora, minutos, segundos, info
		//3600 - 1hora 
		escreva ("Informe segundos da duração do evento : ")
		leia(info)

		hora = info / 3600
		minutos = (info % 3600) / 60 
		segundos = (info%3600)%60
		escreva("\n Horas    : ", hora)
		escreva("\n Minutos  : ", minutos) 
		escreva("\n Segundos : ", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */