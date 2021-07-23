package classes_entidades;

public class ContaPoupanca extends Conta {
	
	private int diaAniverPoupa;

	public ContaPoupanca(int numero, String nomeCliente, double saldo, int diaAniverPoupa) {
		super(numero, nomeCliente, saldo);
		this.diaAniverPoupa = diaAniverPoupa;
	}



	}
	
	

}
