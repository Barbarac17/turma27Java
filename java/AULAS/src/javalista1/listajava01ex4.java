package javalista1;
/*Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par ou �mpar. 
Se for par exiba tamb�m a raiz quadrada do mesmo; se for �mpar exiba o n�mero elevado ao quadrado.*/

import java.util.Scanner;

public class listajava01ex4 {
	
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		double num[] = new double[1];
		double calc;
		
			
		for(int i = 0; i <1; i++) {
			System.out.println("Informe n�mero : \n");
			num [i] = read.nextDouble();
			
			if(num[i] <0) {
				
				System.out.println(" Esse n�mero � negativo, n�o pode ser lido");
				
			}

			
			else if (num [i] % 2 == 0) {
				
				calc = Math.pow(num[i], 2);
				System.out.println("O n�mero � par e a pot�ncia �"+calc);
				
			} 
			
			else {
				calc = Math.sqrt(num[i]);
				System.out.println("O n�mero � impar "+calc);
			}
				
			
					
		}
		
		
	}
}
