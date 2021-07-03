package exerciciosLista01;

import java.util.Scanner;

public class lista1javaex010207 {

	public static void main(String[] args) {

//Faça um programa que receba três inteiros e diga qual deles é o maior.
		Scanner read = new Scanner(System.in);
		
		int num[] = new int[3];
		int maiorValor = 0;
		
		
		for(int i = 0; i <3; i++) {
			System.out.println("Informe número : \n");
			num [i] = read.nextInt();
			
			
			if(num[i]> maiorValor) {
				maiorValor = num[i];
				
			}
			
		
		}
		
		System.out.println("Maior número : \n" + maiorValor);
		
	}

}
