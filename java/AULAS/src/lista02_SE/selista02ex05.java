package lista02_SE;

import java.util.Scanner;

public class selista02ex05 {
	
	
	public static void main(String[] args) {
		//Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		
		double indice;

		System.out.println("Informe o indice da medição de hoje : ");
		indice= read.nextDouble();

		//menor 0,25 - 0,30 = 1grupo - 0,40 = 2grupo - 0,50 = 3grupo

		
		if (indice <=0.25) {

			System.out.println (" Índice de poluição ACEITAVEL, \n dentro das medidas : 0,05 a 0,25 ");	
		} 
		else if ((indice >= 0.26) && (indice <= 0.30)) {
			System.out.println (" Índice de poluição IRREGULAR ! \n Intimar as indústrias do grupo 01 ");
			
		}
		else if ((indice >= 0.31) && (indice <= 0.40)){
			System.out.println (" Índice de poluição MUITO IRREGULAR ! \n Intimar as indústrias do grupo 01 e 02 ");
		}
		else if ((indice >= 0.41) && (indice <= 0.50)) {
			System.out.println(" Índice de poluição HIPER IRREGULAR ! \n Intimar os três grupos DE indústrias a paralisarem suas atividades \n ");
		}

		System.out.println("\n fim programa");

	}

}
