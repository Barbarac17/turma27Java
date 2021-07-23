package objetosAulapoo;
/*
 * 3) Crie uma classe produto eletrônico e apresente os atributos e métodos referentes esta classe, 
 * em seguida crie um objeto produto eletrônico, 
 * defina as instancias deste objeto e apresente as informações deste objeto no console.
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
