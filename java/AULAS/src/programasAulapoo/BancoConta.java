package programasAulapoo;

import objetosAulapoo.Conta;

public class BancoConta {

	public static void main(String[] args) {
		
		Conta cliente1 = new Conta(1); //isso é instanciar
		Conta clientevip = new Conta (20, 1000.00);
		Conta cliJaque = new Conta (45,1955.45,2000.00);
		//cliente1.numero = 1; só quando é public vai assim.
		//cliente1.saldo = 100.60;
		//cliente1.limite = 1000.00;
		
		cliente1.setNumero(151);
		System.out.println(cliente1.getNumero());
		
			
	}

}
