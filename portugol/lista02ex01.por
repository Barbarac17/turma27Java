/*EXERCÍCIOS
1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de 
São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/

programa
{
	
	funcao inicio()
	{
	
	real multa, ptomates, exc

	escreva ("Quantos kilos de tomates : ")
	leia(ptomates)

	exc = ptomates - 50.00
	multa = exc * 4.00
	se(exc > 1)
	{
		escreva("Pagara multa no valor de ",multa,  " em 5 dias \n")
	}senao
	{
		escreva(" Está dentro do limite, não pagará multa! \n\n\n")
	}

		escreva ("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */