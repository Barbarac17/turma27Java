package objetosAulapoo;

public class Conta {

	private int numero;
	private double saldo;
	private double limite;
	/*construtor parece metodo*/
	
	public Conta(int numero, double saldo) {
		this.numero = numero;
		this.saldo = saldo;
		}
	
	public Conta(int numero) {
		this.numero= numero;
	
	
	}

	public Conta(int numero, double saldo, double limite) {
		super();
		this.numero = numero;
		this.saldo = saldo;
		this.limite = limite;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public double getLimite() {
		return limite;
	}

	public void setLimite(double limite) {
		this.limite = limite;
	}
	
	
	
	
	
}
