package aplicacao;

import classes_entidades.Conta;
import classes_entidades.ContaEspecial;

public class TesteBank {

	public static void main(String[] args) {
		
		 ContaEspecial ce1 = new ContaEspecial(113, "maria", 5000);
		 
		// ce1.
		 
		Conta cli1 = new Conta (34, Ariel);

		System.out.println("Cliente : "+cli1.getNomeCliente());
		System.out.println("Saldo atual : R$ " +cli1.getSaldo());
		
		cli1.credito(100);
		System.out.println("saldo atual R$ "+cli1.getSaldo());
		cli1.debito(200);
		System.out.println("Saldo atual R$ "+cli1.getSaldo());
		
	}
	
	
	

}
