package lista02_SE;

import java.util.Scanner;

public class selista02ex05 {
	
	
	public static void main(String[] args) {
		//Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		
		double indice;

		System.out.println("Informe o indice da medi��o de hoje : ");
		indice= read.nextDouble();

		//menor 0,25 - 0,30 = 1grupo - 0,40 = 2grupo - 0,50 = 3grupo

		
		if (indice <=0.25) {

			System.out.println (" �ndice de polui��o ACEITAVEL, \n dentro das medidas : 0,05 a 0,25 ");	
		} 
		else if ((indice >= 0.26) && (indice <= 0.30)) {
			System.out.println (" �ndice de polui��o IRREGULAR ! \n Intimar as ind�strias do grupo 01 ");
			
		}
		else if ((indice >= 0.31) && (indice <= 0.40)){
			System.out.println (" �ndice de polui��o MUITO IRREGULAR ! \n Intimar as ind�strias do grupo 01 e 02 ");
		}
		else if ((indice >= 0.41) && (indice <= 0.50)) {
			System.out.println(" �ndice de polui��o HIPER IRREGULAR ! \n Intimar os tr�s grupos DE ind�strias a paralisarem suas atividades \n ");
		}

		System.out.println("\n fim programa");

	}

}
