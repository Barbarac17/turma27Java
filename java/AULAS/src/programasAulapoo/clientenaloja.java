package programasAulapoo;

import java.util.Scanner;

import objetosAulapoo.Cliente_exercicioobj;

public class clientenaloja {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		Cliente_exercicioobj pessoa1 = new Cliente_exercicioobj();
		
		System.out.println("Informe valor gasto nessa compra : ");
		pessoa1.valorGasto = read.nextDouble();
		
		System.out.println("Informe valor no seu saldo nessa compra : ");
		pessoa1.saldoCompras = read.nextDouble();
		
		System.out.println("Seu saldo é : " +pessoa1.comprar());
		

	}

	

}
