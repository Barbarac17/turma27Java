package exerciciosLista01;

import java.util.Scanner;

public class lista1javaex010207 {

	public static void main(String[] args) {

//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
		Scanner read = new Scanner(System.in);
		
		int num[] = new int[3];
		int maiorValor = 0;
		
		
		for(int i = 0; i <3; i++) {
			System.out.println("Informe n�mero : \n");
			num [i] = read.nextInt();
			
			
			if(num[i]> maiorValor) {
				maiorValor = num[i];
				
			}
			
		
		}
		
		System.out.println("Maior n�mero : \n" + maiorValor);
		
	}

}
