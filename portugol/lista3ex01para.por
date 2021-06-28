/*PARA
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e 
que se encontram no conjunto dos números de 1 até 500.*/


programa
{
	
	funcao inicio()
	{
		inteiro pessoa = 3 
		real salarios = 0.00 , maiorSal = 0.00, contSal = 0.00 , totalSal = 0.00, mediaSal = 0.00, perc = 0.00
		inteiro filhos = 0, totalFilhos = 0
		inteiro mediaFilhos = 0, contFilhos = 0, contPessoa =0
		real perc100 =0.00, contSal100 = 0.00 

		

		para (pessoa = 1; pessoa <= 3; pessoa ++)
		{
			escreva (" Informe número de filhos : ")
			leia (filhos)
			escreva (" Informe número de sálario : ")
			leia (salarios)
			
			se(salarios > maiorSal){
				maiorSal = salarios
			}

			se(salarios <= 100.00){
				contPessoa ++					
				
			}

			perc100 =  (contPessoa * 100) /pessoa
			
			totalSal = totalSal + salarios
			contSal++
			mediaSal = totalSal/contSal
			
			totalFilhos = totalFilhos + filhos
			contFilhos ++
			mediaFilhos = totalFilhos / contFilhos	

			
		}

		
		escreva ("Media Salario ", mediaSal)
		escreva("\n")
		escreva ("\n Media Filhos ",mediaFilhos)
		escreva ("\n Maior ",maiorSal)
		escreva ("\n Percentual de pessoas com salário até R$100,00 ",perc100, " % ." )
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */