package lista02_SE;

import java.util.Scanner;

public class se02listaex04 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int num;
		
		System.out.println("Informe um n�mero : ");
		num= read.nextInt();
		
		if(num <0) {
			
			System.out.println(" Esse n�mero � negativo, n�o pode ser lido");
			
		}

		else if (num == 0){
			System.out.println( num+ " � Neutro! \n");
			
		}
		
		else if (num % 2 == 0) {
			System.out.println("O n�mero "+num+" � Par");
		} 
		
		else {

			System.out.println("O n�mero "+num+" � Impar");
		}
			
		
		if(num > 0) {
			System.out.println(" O n�mero "+num+" � Positivo");
		} 
		
		else if (num == 0){
			
			System.out.println(" ele � Neutro");
		} 
		
				
		else {
			
			System.out.println(num+" E � Negativo");
		}
		

	}
}
