package lista03_lacos;

import java.util.Scanner;

public class listarepeticaoDoWhile {

	/*Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
	 * No final, mostre a soma dos números digitados.(DO...WHILE)*/
	
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int num;
		
		do {
			System.out.println("Informe um número : ");
			num = read.nextInt();
			
		}while(num != 0);

		System.out.println("Acabou o programa");
		
	}

}
