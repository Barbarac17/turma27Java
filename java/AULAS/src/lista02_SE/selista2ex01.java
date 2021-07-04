package lista02_SE;

import java.util.Scanner;

public class selista2ex01 {

	public static void main(String[] args) {
				Scanner read = new Scanner(System.in);

		
		double multa = 0.0, ptomates =0.0, exc=0.0;

		System.out.println("Quantos kilos de tomates : ");
		ptomates= read.nextDouble();

		exc = (ptomates - 50.00);
		multa = (exc * 4.00);
		
		if (exc >= 1)
		{
			System.out.println("Pagara multa no valor "+multa+ " em 5 dias \n");
		}
		else {
			System.out.println(" Está dentro do limite, não pagará multa! \n\n\n");
		}

		System.out.println("FIM");
	}

}
