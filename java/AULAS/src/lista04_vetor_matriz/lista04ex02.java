package lista04_vetor_matriz;

import java.util.Random;
import java.util.Scanner;

public class lista04ex02 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		Random gerador = new Random();
		

		
		int jogarDado[]= new int [10];
		int contaFaceRep[] = new int [10];
				
		int maiorDado = 0, quantDado = 0, contaDado=0, mediaDado=0, somaDado =0;
		int sorte =0;
				
				for (int i = 0; i <10; i++){
				
					jogarDado[i] = gerador.nextInt(6);
					System.out.println ("\n Informe na jogada  o número foi : " +jogarDado[i]);
					
					
					if(jogarDado[i] > maiorDado){
					maiorDado = jogarDado[i];
					} 
					
					if ( maiorDado == jogarDado[i] ){
					quantDado ++  ;
					}
					
				contaDado++;
				somaDado = somaDado + jogarDado[i];
				mediaDado = somaDado / contaDado;
						 
				}
					
				System.out.println("\n Media : "+mediaDado);
				System.out.println("\n Maior dado : "+maiorDado);
				System.out.println("\n Quantas vezes o maior dado repitiu : "+quantDado);
				
				//escreva("\n Soma : ",somaDado)
				System.out.println("\n "+contaDado);
	}

}
