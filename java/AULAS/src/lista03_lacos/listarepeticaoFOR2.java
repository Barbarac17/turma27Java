package lista03_lacos;

import java.util.Scanner;

public class listarepeticaoFOR2 {
	/*Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)*/
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int num, x;
		int contPar=0, contImpar=0;
		
		
		for(x =0; x <=10; x ++) {
			
			System.out.println("Informe um n�mero?");
			num= read.nextInt();
			
			if(num <= 0) {
				
				System.out.println("Insira um n�mero maior que 0!");
				
			}
			else if (num %2 == 0 ) {
				contPar++;
				//System.out.println("Numero � PAR");
				
			}
			else if(num %2 == 1) {
				contImpar++;
				//System.out.println("Numero � IMPAR");
			}
		
		}
		System.out.println("Total n�meros impares "+contImpar++);
		System.out.println("Total n�meros pares "+contPar++);

	}

}
