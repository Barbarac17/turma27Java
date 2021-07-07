package introducao;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		String alunos[] = {"JOAO","MARCOS", "MARIA", "PEDRO"};
		
		alunos [3] = alunos [3].toUpperCase();
		
		System.out.println(alunos[3]);
		
		//System.out.println(alunos);
		
		for (int x=0; x<4; x++) {
			
			System.out.println(alunos[x]);
			
		}
	}

}
