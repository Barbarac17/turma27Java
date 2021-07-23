package job_fds_1007;

public class Livro {

	private String autor;
	private String editora;
	private String nome;
	private int pagina;
	private String genero;
	private double valor;
	private boolean livroaberto;
	
	public Livro(String autor, String editora, String nome, int pagina, String genero, double valor, boolean livroaberto) {
		super();
		this.autor = autor;
		this.editora = editora;
		this.nome = nome;
		this.pagina = pagina;
		this.genero = genero;
		this.valor = valor;
		this.livroaberto = livroaberto;
	}

	public Livro() {
		// TODO Auto-generated constructor stub
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}

	public String getEditora() {
		return editora;
	}

	public void setEditora(String editora) {
		this.editora = editora;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getPagina() {
		return pagina;
	}

	public void setPagina(int pagina) {
		this.pagina = pagina;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}
	
	public boolean livroaberto() {
		return livroaberto;
	}

	public void setValor(boolean livroaberto) {
		this.livroaberto = livroaberto;
	}
	
	public void abrirLivro() {
		livroaberto = true;
	}
	
	public void fecharLivro() {
		livroaberto = false;
	}
	
}
