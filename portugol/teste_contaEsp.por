/*Usar o limite do saldo se no momento do movimento o saldo fica negativo, 
ajusta no saldo e diminuir no limite.Limite de R$ 1.000*/

programa
{
	
		
	funcao inicio()
	{		
		real limite = 1.000, saldo = 0.0, totalDisponivel
		
		real operacaoContaDebito[], operacaoContaCredito[] // valores de entrada ou saida subtrair ou somar em sacado ou depositado
		inteiro opcao =0 //menu conta especial
		
		escreva("ContaEspecial")
		//cabecalho()

		escreva ("Selecione a opção desejada: \n") 
		escreva( " 1 ..... Saque \n 2 ..... Depósito \n 3 ..... Extrato \n")
		leia(opcao)


		escolha (opcao){ // pode ser com SE mas foi assim que saiu.

			caso 1: saque()
			pare

			caso 2:deposito()
			pare

			caso 3: extrato()
			pare
			
			caso contrario: //cabecalho () reativar quando juntar
			escreva(" Retornar ao Menu Principal! ")
			pare

		}				
	
	}

		
		funcao saque(){
			real sacado = 0.0, depositado= 0.0, saldo 0.0
			escreva ("Digite valor que deseja sacar")
			leia(sacado)

			se(sacado <= saldo){
				saldo = saldo - sacado				
			}
			senao se (sacado > saldo){
				limite = limite - sacado
				
			}
		}

		funcao deposito(){
			escreva ("Digite valor a depositar")
			leia(depositado)	
		}

		funcao extrato(){
		escreva ("Seu saldo atual é: .... R$ " ,saldo)
		escreva(" Seu limite especial é: .... R$ ", limite)
			
		}

	

	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */