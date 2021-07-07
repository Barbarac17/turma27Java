package lista04_vetor_matriz;

import java.util.Scanner;

public class lista01_vetor {

	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	 * Encontre após a maior pontuação e a apresente. */
	
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		
		int digiteNum, maiorNum = 0;
		int veto[] = new int [5];
		
		for (int x=0; x<5; x++) {
			
			System.out.println("Informe um número :");
			veto[x] = read.nextInt();
			
			
			
			if (veto[x] > maiorNum){
				maiorNum = veto[x];
		}
		
	}
		System.out.println("Maior número é "+maiorNum);
	}
}
