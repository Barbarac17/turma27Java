package com.generation.loja_games.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import org.springframework.data.annotation.Id;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table (name = "Categoria")
public class CategoriaModel {
	
	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private int Id;
	
	@NotBlank
	@Size(min =2, max = 50)
	private String tipo;
	
	@NotBlank
	@Min (1)
	private String descricao;
	
	

	@OneToMany(mappedBy = "produtos", cascade = CascadeType.REMOVE)
	@JsonIgnoreProperties ("produtos")
	private List<ProdutosModel> produtos;
	

	public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
	public List<ProdutosModel> getProdutos() {
		return produtos;
	}

	public void setProdutos(List<ProdutosModel> produtos) {
		this.produtos = produtos;
	}
	


}
