package com.devsuperior.aulasql.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.devsuperior.aulasql.entities.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
