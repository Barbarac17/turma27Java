package job_fds_1007;

public class Quadrado {
	
	private int lado;

	public Quadrado(int lado) {
		super();
		this.lado = lado;
	}

	public int getLado() {
		return lado;
	}

	public void setLado(int lado) {
		this.lado = lado;
	}

	public int area () {
		return lado * lado;
		
	}
}
