package lista02_SE;

import java.util.Scanner;

public class selista02ex03 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		double n1, n2, n3, n4, calc, pn1, pn2,pn3, pn4;

		System.out.println("Informe primeiro n�mero : ");
		n1 = read.nextInt();
		System.out.println("Informe segundo n�mero : ");
		n2 = read.nextInt();
		System.out.println("Informe terceiro n�mero : ");
		n3 = read.nextInt();
		System.out.println("Informe quarto n�mero : ");
		n4 = read.nextInt();
		

		calc =  Math.pow(n3,2);

		if(calc >= 1000){
			
			System.out.println(" O terceiro n�mero "+ n3+" elevado a 2� potencia � "+calc+" !");
		}
		else {
			pn1 =  Math.pow(n1,2);
			pn2 =  Math.pow(n2,2);
			pn3 =  Math.pow(n3,2);
			pn4 =  Math.pow(n4,2);

			System.out.println( n1 +"  elevado ao quadrado � "+ pn1 +"\n");
			System.out.println( n2 +"  elevado ao quadrado � "+ pn2+"\n" );
			System.out.println( n3 +"  elevado ao quadrado � "+ pn3+"\n" );
			System.out.println( n4 +"  elevado ao quadrado � "+ pn4+"\n" );
		}	
	}
		

}
