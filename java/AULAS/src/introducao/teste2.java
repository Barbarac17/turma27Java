package introducao;

public class teste2 {

	public static void main(String[] args) {
		//int %d - double %f string %s para formatar
		double celsius = 13;
		double kelvion;
		double faren;
		String nome = "Turma27";
				
		System.out.println(nome);
		System.out.println("Aqui tá frio a temperatura está "+celsius+" º");
					
		kelvion = (celsius + 273);
		
		System.out.println("A temperatua em Kelvion : "+kelvion+" º");
		
		faren = ((celsius*1.8 )+32);
		
		System.out.printf("A temperatua em Fahrenheit : %.2f",faren," º ");
	}

}
