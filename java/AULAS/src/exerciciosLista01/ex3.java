package exerciciosLista01;

import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int hora, minutos, segundos, info;
		
		// 3600 - 1hora 
		System.out.println("Informe segundos da duração do evento:");
		info = read.nextInt();

		hora = info / 3600;
		minutos = (info% 3600) / 60 ;
		segundos = (info% 3600)% 60;
		System.out.printf("%d : Horas  %d : minutos %d : segundos \n",hora,minutos,segundos );
	

	}

}
