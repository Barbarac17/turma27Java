package lista02_SE;

import java.util.Scanner;

public class selista2ex7 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		
		int base, altura, area;

		//area = base* altura /2
		
		System.out.println("informe o valor da base : ");
		base = read.nextInt();
		System.out.println("informe o valor da altura : ");
		altura = read.nextInt();

		if ((base >=0) && (altura >=0) && (altura >=base)){

			area = ((base * altura) / 2);
			System.out.println("\n A área do triangulo "+ area);

	}
	}
}
