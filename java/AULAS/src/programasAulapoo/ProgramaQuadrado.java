package programasAulapoo;

import java.util.Scanner;

import job_fds_1007.Quadrado;

public class ProgramaQuadrado {

	public static void main(String[] args) {
		Scanner read = new Scanner (System.in);
		
		Quadrado quad1 = new Quadrado (0);
		
		System.out.println("Qual a medida do lado");
		quad1.setLado(read.nextInt());
		System.out.println(quad1.area());
	}

}
