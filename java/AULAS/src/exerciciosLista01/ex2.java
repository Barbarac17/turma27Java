package exerciciosLista01;

import java.util.Scanner;

public class ex2 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int meses, anos, mesn, anon, tdia;
		double idade, dian;
		
		System.out.println("qual sua idade em dias?");
		tdia = read.nextInt();
		
		anos = tdia / 365;
		
		meses = (tdia% 365) / 30;
		
		dian = (tdia% 365)% 30;
		

		System.out.print ("Voce tem" + anos + "anos e");
		System.out.println(meses + "meses");
		System.out.println (dian);

	}

}
