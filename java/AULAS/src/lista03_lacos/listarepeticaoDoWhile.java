package lista03_lacos;

import java.util.Scanner;

public class listarepeticaoDoWhile {

	/*Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. 
	 * No final, mostre a soma dos n�meros digitados.(DO...WHILE)*/
	
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int num;
		
		do {
			System.out.println("Informe um n�mero : ");
			num = read.nextInt();
			
		}while(num != 0);

		System.out.println("Acabou o programa");
		
	}

}
