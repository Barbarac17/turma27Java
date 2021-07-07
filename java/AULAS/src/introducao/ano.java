package introducao;

import java.util.Scanner;

public class ano {

	/*NOME
SEXO: M/F/O
ANO NASCIMENTO
OI SR/A/E [NOME], SUA IDADE É XX ANOS!
ler 03 nomes e idades, informar a mais velha e a mais nova
*/

	
	public static void main(String[] args) {
		Scanner read = new Scanner (System.in);
		
		int  maiorIdade=0, menorIdade=0;
		String nome [] = new String [3];
		char genero [] = new char[3];
		int ano []= new int[3];
		
		for (int x=0;x<3;x++) {
			
			System.out.println("Informe seu nome ? ");
			nome[x] = read.next();
			
			System.out.println("Informe ano de nascimento :");
			ano[x] = read.nextInt();
			
			System.out.println("Informe seu genero M/F/O : ");
			genero[x] = read.next().charAt(0);
			 
			ano [x] = (2021 - ano);
			if(ano [x] > maiorIdade) {
				maiorIdade = ano[x]
			}
		}
		
		
		System.out.println("Olá, Sr./A/E "+nome+ " sua idade é "+ano+ " anos !");
		
			

	}

}
