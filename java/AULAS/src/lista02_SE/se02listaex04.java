package lista02_SE;

import java.util.Scanner;

public class se02listaex04 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int num;
		
		System.out.println("Informe um número : ");
		num= read.nextInt();
		
		if(num <0) {
			
			System.out.println(" Esse número é negativo, não pode ser lido");
			
		}

		else if (num == 0){
			System.out.println( num+ " é Neutro! \n");
			
		}
		
		else if (num % 2 == 0) {
			System.out.println("O número "+num+" é Par");
		} 
		
		else {

			System.out.println("O número "+num+" é Impar");
		}
			
		
		if(num > 0) {
			System.out.println(" O número "+num+" é Positivo");
		} 
		
		else if (num == 0){
			
			System.out.println(" ele é Neutro");
		} 
		
				
		else {
			
			System.out.println(num+" E é Negativo");
		}
		

	}
}
