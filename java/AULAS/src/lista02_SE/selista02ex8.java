package lista02_SE;

import java.util.Scanner;

public class selista02ex8 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int N;
		
		System.out.println("Informe um número : ");
		N= read.nextInt();
		//limpa() 

		if (N >= 100 ){

			System.out.println ("\n Imprimir : "+ N);
		}

		else if(N <=99){
			System.out.println ("\n Imprimir : 0 ");

	}

	}
}
