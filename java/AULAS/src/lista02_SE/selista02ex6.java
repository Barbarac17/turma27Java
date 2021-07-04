package lista02_SE;

import java.util.Scanner;

public class selista02ex6 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
int idade;
		
		System.out.println("Informe sua idade : ");
		idade = read.nextInt();

		if ((idade >= 5) && (idade <= 7)){
			System.out.println("Você ficará no Infantil A");
		}
		else if((idade >= 8) && (idade <= 11)){
			System.out.println("Você ficará no Infantil B");
		}
		else if ((idade >= 12) && (idade <= 13)){
			System.out.println("Você ficará no Juvenil A");
		}
		else if ((idade >= 14) && (idade <= 17)){
			System.out.println("Você ficará no Juvenil B");
		}
		else if (idade >= 18){
			System.out.println("Você ficará no Adulto");
		}
		
		System.out.println("FIM DO PROGRAMA");

	}

}
