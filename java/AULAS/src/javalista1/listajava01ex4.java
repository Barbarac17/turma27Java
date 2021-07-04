package javalista1;
/*Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. 
Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado.*/

import java.util.Scanner;

public class listajava01ex4 {
	
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		double num[] = new double[1];
		double calc;
		
			
		for(int i = 0; i <1; i++) {
			System.out.println("Informe número : \n");
			num [i] = read.nextDouble();
			
			if(num[i] <0) {
				
				System.out.println(" Esse número é negativo, não pode ser lido");
				
			}

			
			else if (num [i] % 2 == 0) {
				
				calc = Math.pow(num[i], 2);
				System.out.println("O número é par e a potência é"+calc);
				
			} 
			
			else {
				calc = Math.sqrt(num[i]);
				System.out.println("O número é impar "+calc);
			}
				
			
					
		}
		
		
	}
}
