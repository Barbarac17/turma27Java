/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/


programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
	inteiro n1, n2, n3, n4, calc, pn1, pn2,pn3, pn4

	escreva ("Informe primeiro número : ")
	leia (n1)
	escreva ("Informe segundo número : ")
	leia (n2)
	escreva ("Informe terceiro número : ")
	leia (n3)
	escreva ("Informe quarto número : ")
	leia (n4)
	limpa()

	calc =  Matematica.potencia(n3,2)

	se(calc >= 1000){
		
		escreva(" O terceiro número", n3," elevado a 2º potencia é ",calc," !")
	}senao {
		pn1 =  Matematica.potencia(n1,2)
		pn2 =  Matematica.potencia(n2,2)
		pn3 =  Matematica.potencia(n3,2)
		pn4 =  Matematica.potencia(n4,2)

		escreva( n1 ,"  elevado ao quadrado é ", pn1 ,"\n")
		escreva( n2 ,"  elevado ao quadrado é ", pn2,"\n" )
		escreva( n3 ,"  elevado ao quadrado é ", pn3,"\n" )
		escreva( n4 ,"  elevado ao quadrado é ", pn4,"\n" )
		
	}
		escreva ("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */