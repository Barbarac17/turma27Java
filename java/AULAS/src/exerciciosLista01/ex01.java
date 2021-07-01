package exerciciosLista01;

import java.util.Scanner;

public class ex01 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int dia=0, anos=0, mesn=0, dian=0, anon=0;
		
		
		System.out.println("qual sua dia nasc?");
		dian = read.nextInt();
		System.out.println("qual é o seu mes de nasc?");
		mesn =read.nextInt();
		System.out.println("qual é o seu ano de nasc?");
		anos=read.nextInt();
		
		anon = (2021-anos); 
		mesn = (6 - mesn); 
		dian = (23 - dian);
		dia =((anon * 365) + dian);
		System.out.println ("Hoje você já viveu " + dia+ " dias!");
		
	}

	

}
