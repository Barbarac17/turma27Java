/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nhoras,  exc, tsal, nexc
		real sal = 10.00,salex = 20.00
		cadeia code

		escreva( "Informe sua chapa : ")
		leia(code)
		escreva("Informe suas horas trabalhadas : ")
		leia(nhoras)

		se(nhoras< 50){
		tsal = nhoras * sal
		exc=0.00
		escreva( "Você trabalhou " , nhoras, " seu sálario a receber é : ",tsal, " reais \n você possui " ,exc, " a receber de hora extra")
		} 
		senao { 
		exc = nhoras - 50
		tsal = (exc * salex) + (50 * sal)

		escreva("Você trabalhou " , nhoras, " com " , exc, " de horas extras,  seu sálario a receber é : ",tsal, " reais.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */