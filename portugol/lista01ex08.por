/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e 
dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. */


programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real percDist = 28, imp = 45, custoFab, custoCons, info, retorna

		//custo consumidor = (custofab + dist ) percomissão

		escreva("qual o custo do carro na fabrica ")
		leia (info)

		custoFab = (imp /100)* info

		custoCons = info * (percDist /100)

		retorna = custoCons + info + custoFab

		escreva (Matematica.arredondar(retorna,2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */