package programasAulapoo;

import java.util.Scanner;

import objetosAulapoo.Cliente_exercicioobj;

public class clientenaloja {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		Cliente_exercicioobj pessoa1 = new Cliente_exercicioobj();
		pessoa1.nome = "Paloma";
		pessoa1.preferencia = "Cores escuras";		
		System.out.println("Informe valor gasto nessa compra : ");
		pessoa1.valorGasto = read.nextDouble();
		
		System.out.println("Informe valor no seu saldo nessa compra : ");
		pessoa1.saldoCompras = read.nextDouble();
		
		System.out.println("Seu saldo é : " +(pessoa1.saldoCompras-pessoa1.valorGasto));
		
		System.out.println("Nome"+pessoa1.nome + pessoa1.preferencia + pessoa1.saldoCompras + pessoa1.valorGasto );

	}

	

}
