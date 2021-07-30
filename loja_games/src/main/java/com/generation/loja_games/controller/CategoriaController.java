package com.generation.loja_games.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;

import com.generation.loja_games.model.CategoriaModel;
import com.generation.loja_games.repository.CategoriaRepository;

public class CategoriaController {
	
	@Autowired
	private CategoriaRepository repository;
	
	@GetMapping
	public ResponseEntity<List<CategoriaModel>> getAll (){
		return ResponseEntity.ok(repository.findAll());
	}
	
	
	
	
	       
}
