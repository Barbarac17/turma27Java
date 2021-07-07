package programasAulapoo;

import java.util.Scanner;

import objetosAulapoo.Pessoa;

public class CadAmigos {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		Pessoa amigo1 = new Pessoa();
		
		System.out.println("Digite o nome : ");
		amigo1.nome = read.next();
				
		System.out.println("Informe genero M/F/O :");
		amigo1.genero = read.next().charAt(0);
		
		System.out.println("Informe ano de nascimento : ");
		amigo1.ano = read.nextInt();
		
		System.out.println("idade : " + (2021-amigo1.ano));
		

	}

}
