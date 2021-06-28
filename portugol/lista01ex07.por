/*7. Um sistema de equações lineares do tipo: 
, pode ser resolvido segundo mostrado abaixo : 
ax + by = c
dx+ ey = f

 Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
 x = ce -bf /ae - bd --- y = af - cd / ae - bd 
 */

programa
{
	
	funcao inicio()
	{
		real vA, vB, vC, vD, vE, vF, x, y

		 escreva( "Informe o número : ")
		 leia(vA)

		 escreva( "Informe o número : ")
		 leia(vB)

		 escreva( "Informe o número : ")
		 leia(vC)

		 escreva( "Informe o número : ")
		 leia(vD)

		 escreva( "Informe o número : ")
		 leia(vE)

		 escreva( "Informe o número : ")
		 leia(vF)

		
		x = (((vC*vE) - (vB*vF)) /((vA*vE) - (vB*vD)))

		y = (((vA * vF) - (vC * vD)) / ((vA * vE) - (vB* vD)))

		escreva("\n o valor de X é ", x)
		escreva("\n o valor de Y é ", y)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */