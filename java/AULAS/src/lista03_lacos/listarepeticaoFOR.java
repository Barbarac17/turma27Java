package lista03_lacos;
/*Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)*/

import java.util.Scanner;

public class listarepeticaoFOR {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		//int num[] = new num []
		int num	;	
				
		for (num = 1000; num<2000; num++) {
			
			if (num%11 == 5){
				
				System.out.println(num);
			}
			
	
		}

	}

}
