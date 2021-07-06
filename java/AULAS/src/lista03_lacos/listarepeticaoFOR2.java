package lista03_lacos;

import java.util.Scanner;

public class listarepeticaoFOR2 {
	/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int num, x;
		int contPar=0, contImpar=0;
		
		
		for(x =0; x <=10; x ++) {
			
			System.out.println("Informe um número?");
			num= read.nextInt();
			
			if(num <= 0) {
				
				System.out.println("Insira um número maior que 0!");
				
			}
			else if (num %2 == 0 ) {
				contPar++;
				//System.out.println("Numero é PAR");
				
			}
			else if(num %2 == 1) {
				contImpar++;
				//System.out.println("Numero é IMPAR");
			}
		
		}
		System.out.println("Total números impares "+contImpar++);
		System.out.println("Total números pares "+contPar++);

	}

}
