package objetosAulapoo;

public class Pessoa {
	//atributos
	
	/*até 16 anos - fundamental
	acima de 16 e abaixo de 21 -= medio
	acima de 21 - superior
	
	aluno, aluna, alune
	
	oi, aluno/a/e, vc tem x anos de idade e é do ensino xxx. */

	public String nome;
	public char genero;
	public int ano;

	public String carro; 
	
	public class Carro {
		
		public int rodas;
		public char cavalosMotor;
		public int qtdBanco;
		public String cor;
		public boolean ligado;
		
		
		
	}
	
	public void calculaIdade() {
		System.out.println(2021 - ano);
		
	}
	
}
