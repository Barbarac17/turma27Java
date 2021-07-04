package lista02_SE;

import java.util.Scanner;

public class selista02ex2 {public static void main(String[] args) {
	Scanner read = new Scanner(System.in);
	
	double nhoras,  exc, tsal, nexc;
	double sal = 10.00,salex = 20.00;
	String  code;

	System.out.println( "Informe sua chapa : ");
	code = read.next();
	System.out.println ("Informe suas horas trabalhadas : ");
	nhoras = read.nextDouble();

	if(nhoras< 50){
	tsal = (nhoras * sal);
	exc=0.00;
	System.out.println( "Você trabalhou " +nhoras+ " seu salario será de "+tsal+ "excedeu em horas "+ exc);
	} 
	
	else { 
	exc = (nhoras - 50);
	tsal = (exc * salex) + (50 * sal);

	System.out.println("Você trabalhou " +nhoras+ " seu salario será de "+tsal+ "excedeu em horas "+ exc);

	}
}
}
