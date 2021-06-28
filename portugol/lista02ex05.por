/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes 
 * do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. 
 * Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
 * se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
 * se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
 
Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas. */

programa
{
	
	funcao inicio()
	{
		inteiro grupo1, grupo2, grupo3
		real indice

		escreva("Informe o indice da medição de hoje : ")
		leia(indice)

		//menor 0,25 - 0,30 = 1grupo - 0,40 = 2grupo - 0,50 = 3grupo

		
		se (indice <=0.25) {

			escreva (" Índice de poluição ACEITAVEL, \n dentro das medidas : 0,05 a 0,25 ")	
		} 
		senao se ((indice >= 0.26) e (indice <= 0.30)) {
			escreva (" Índice de poluição IRREGULAR ! \n Intimar as indústrias do grupo 01 ")
			
		}
		senao se ((indice >= 0.31) e (indice <= 0.40)){
			escreva (" Índice de poluição MUITO IRREGULAR ! \n Intimar as indústrias do grupo 01 e 02 ")
		}
		senao se ((indice >= 0.41) e (indice <= 0.50)) {
			escreva (" Índice de poluição HIPER IRREGULAR ! \n Intimar os três grupos DE indústrias a paralisarem suas atividades \n ")
		}

		escreva ("\n fim programa")
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */