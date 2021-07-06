package lista03_lacos;

import java.util.Scanner;
/*04 Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma região. 
 * Para tanto, a cada uma das pessoas era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), 
 * e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)
o número de pessoas calmas; x
o número de mulheres nervosas; x
o número de homens agressivos; x
o número de outros calmos; x
o número de pessoas nervosas com mais de 40 anos; 
o número de pessoas calmas com menos de 18 anos.
*/
public class listarepeticaoWhile {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int idade=0;
		char sexo; //1fem, 2masc, 3outros;
		char humor; // 1calma, 2nervosa, 3agressiva;
		
		int pessoasCalmas=0,mulheresNervosas=0,homensAgressivos=0, outrosCalmos=0;
		int pessoasNervosasmais40a=0,pessoasCalmasmenos18a=0;
		
		char op = 'S';
		final int LIMITE = 150;
		int contador =1;
		
		while(op == 'S' && contador <= LIMITE) {
			System.out.println("Participante" + contador);
			
			System.out.println("Digite a idade");
			idade=read.nextInt();
			System.out.println("1-feminino\n2-masculino\n3-Outros");
			sexo = read.next().charAt(0);
			System.out.println("1 calma \n2nervosa\n3agressiva");
			humor = read.next().charAt(0);
			
			if (humor == '1') {
				pessoasCalmas++;
			}
			
			if (sexo == 1 && humor == 2 ) {
				mulheresNervosas++;
			}
			
			if (sexo == '2' && humor == '3' ) {
				homensAgressivos++;
			}
			
			if (sexo == '3' && humor =='1') {
				outrosCalmos++;
			}
			if (humor == '3' && idade>=40) {
				pessoasNervosasmais40a++;
			}
			
			if (humor == '1' && idade<= 18) {
				pessoasCalmasmenos18a++;
			}
			
			
			System.out.println("CONTINUA S/N:");
			op = read.next().toUpperCase().charAt(0);
			/*saida do loop*/
			contador++;
			
		}
		
		System.out.println(pessoasCalmas);
		System.out.println(mulheresNervosas);
		System.out.println(homensAgressivos);
		System.out.println(outrosCalmos);
		System.out.println(pessoasNervosasmais40a);
		System.out.println(pessoasCalmasmenos18a);

	}

}
