package javalista1;

import java.util.Scanner;

public class listajava01ex03 {

	/*
	 * Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto

	 */
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int idade;
		
		System.out.println("Informe sua idade : ");
		idade = read.nextInt();
		
		if (idade<=10) {
			System.out.println("Voc� ainda n�o possui idade para essa escola!");
		}
				
		else if (idade >=10 && idade<=14) {
			System.out.println("Voc� est� no grupo infantil");
		}
		else if (idade >=15 && idade<=17) {
			System.out.println("Voc� est� no grupo juvenil");
		}
		else if (idade >=18 && idade<=25) {
			System.out.println("Voc� est� no grupo adulto");
		}
		
	}

}
