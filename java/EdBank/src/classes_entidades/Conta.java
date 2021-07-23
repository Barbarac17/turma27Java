package classes_entidades;

public class Conta {
	//atributo
	private int numero;
	private String nomeCliente;
	private double saldo;
	
	//construtor
	public Conta(int numero, String nomeCliente, double saldo) {
		super();
		this.numero = numero;
		this.nomeCliente = nomeCliente;
		this.saldo = saldo;
	}
	
	//encapsulamento get e set

	public int getNumero() {
		return numero;
	}

	/*public void setNumero(int numero) {
		this.numero = numero;
	}*/

	public String getNomeCliente() {
		return nomeCliente;
	}

	/*public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}*/

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}
	
	//Metodo
	
	public void credito(double valorCredito) {
		this.saldo = this.saldo +valorCredito;
	}
	
	public void debito(double valorDebito) {
		
		
		this.saldo = this.saldo + valorDebito;
	}
	
	
}
