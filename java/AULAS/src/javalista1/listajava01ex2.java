package javalista1;

import java.util.Scanner;

public class listajava01ex2 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);

		int num[] = new int[3];
		int calc;
		
			
		for(int i = 0; i <3; i++) {
			System.out.println("informe um número");
			num[i] = read.nextInt();
			
			if (num[1]< num[2] ) {
				
				num[2]= num[1];
				
			}
			else if (num[2]< num[3] ) {
				
				num[3]= num[2];
				
			}
			
			System.out.println(num[1]+num[2]+num[3]);
		}
		
	}

}
