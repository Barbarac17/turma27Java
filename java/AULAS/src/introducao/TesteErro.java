package introducao;

import java.util.Scanner;

public class TesteErro {

	public static void main(String[] args) {
		Scanner read = new Scanner (System.in);
		
		int valor;
		String nome[] = new String [3];
		
//		try {
//			
//			
//		}catch(java.lang.ArrayIndexOutOfBoundsException)
		
		System.out.println("Digite a posição de 0 a 2 para cadastro do nome : ");
		valor = read.nextInt();
		System.out.println("Digite nome da pessoa : ");
		nome[valor] = read.next();
	}

}
