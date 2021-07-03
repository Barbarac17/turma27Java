package exerciciosLista01;

import java.util.Scanner;

public class ex5 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int n1, n2, n3, midia;
		
		System.out.println("Informe nota 01:");
		n1= read.nextInt();
		System.out.println("Informe nota 02:");
		n2 = read.nextInt();
		System.out.println("Informe nota 03:");
		n3 = read.nextInt();

		midia = (n1*2)+ (n2*3) + (n3*5) / 10;
		System.out.printf("Sua média é : %d", midia);

	}

}
