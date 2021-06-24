/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
 e se é positivo ou negativo.*/

programa
{
	
	funcao inicio()
	{
	inteiro num
	const inteiro ZERO = 0
	
		escreva("Informe um número : ")
		leia(num)

		se (num == 0){
			escreva( num, " é Neutro! \n")
			
		}
		senao se (num % 2 == 0) {
			escreva("O número ",num," é Par")
		} 
		
			senao  {

			escreva("O número ",num," é Impar")}
				
		se (num > 0) 
		{
			escreva(" O número ",num, " é Positivo")
		} senao se (num == 0)
		{
			
			escreva (" ele é Neutro")
		} senao 
		escreva(" O número ",num, " é Negativo")
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */