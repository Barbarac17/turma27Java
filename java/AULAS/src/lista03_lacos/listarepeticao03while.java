package lista03_lacos;

import java.util.Scanner;

public class listarepeticao03while {
		
	/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
	 * Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99
	 */
		
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int peop, cont21 = 0, cont50 =0;
		int idade = 0;
		
		System.out.println("Para finalizar digitar -99");
		
		while(idade != -99) {
			System.out.println("Informe Idade : ");
			idade = read.nextInt();
					
			if( idade >= 21) {
				cont21++;
				
			}
			
			if(idade <= 50) {
				cont50++;
				
			}
			
		} 
		System.out.println("\nCom menos de 21   ..."+cont21);
		System.out.println("\nCom mais de 50   ..."+cont50);
		System.out.println("Finalizou");

	}

}
