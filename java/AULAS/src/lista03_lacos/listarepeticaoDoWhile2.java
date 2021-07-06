package lista03_lacos;

import java.util.Scanner;

public class listarepeticaoDoWhile2 {
	/*Escrever um programa que receba vários números inteiros no teclado. 
	 * E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).
	 */

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		double num = 0 ;
		double mult = 0, medio=0, soma=0;
		
		System.out.println(" Para sair use [0]");
				
		do {
			System.out.println(" Informe números inteiros ");
			num = read.nextInt();
			
			if(num % 3 == 0) {
				mult++;
				soma = soma+num;
				medio = soma/mult;
				
			}
			
		}while(num != 0);
		
		
		System.out.println("Valor soma "+soma );
		System.out.println("Valor média "+medio);
		
		
	}

}
