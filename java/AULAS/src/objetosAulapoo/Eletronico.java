package objetosAulapoo;
/*
 * 3) Crie uma classe produto eletr�nico e apresente os atributos e m�todos referentes esta classe, 
 * em seguida crie um objeto produto eletr�nico, 
 * defina as instancias deste objeto e apresente as informa��es deste objeto no console.
 */
public class Eletronico {
	
	public boolean liga;
	public int numSerie;
	public int rodinhas;
	public String nome;
	
	public void ligar () {
		liga = true;
	}
	public void desligar () {
		liga = false;
	}
	
	public void garantiaValida() {
		System.out.println(numSerie);
	}

	public void nome() {
		System.out.println(nome);
	}
}
