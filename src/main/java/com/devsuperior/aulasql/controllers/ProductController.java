package com.devsuperior.aulasql.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.aulasql.entities.Product;
import com.devsuperior.aulasql.repositories.ProductRepository;

@RestController
@RequestMapping("/products")
public class ProductController {

	@Autowired
	private ProductRepository repository;

	@GetMapping("/category/{categoryId}")
	public List<Product> searchProducts(@PathVariable Long categoryId) {
		
		return repository.findAll();
	}
}
