package com.blog.blogPessoal.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.blog.blogPessoal.model.UsuarioModel;

public interface UsuarioRepository extends JpaRepository<UsuarioModel, Long>{
	public Optional<UsuarioModel> findByUsuario(String usuario);
	

}
