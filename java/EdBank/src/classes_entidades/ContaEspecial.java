package classes_entidades;

public class ContaEspecial extends Conta {

	private double limite;

	public ContaEspecial(int numero, String nomeCliente, double saldo, double limite) {
		super(numero, nomeCliente, saldo);
		this.limite = limite;
	}

	public double getLimite() {
		return limite;
	}

	public void setLimite(double limite) {
		this.limite = limite;
	}
	
	
}
