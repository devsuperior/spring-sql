package com.devsuperior.aulasql.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.devsuperior.aulasql.entities.Product;
import com.devsuperior.aulasql.projections.ProductProjection;

public interface ProductRepository extends JpaRepository<Product, Long> {

	@Query(nativeQuery = true, value = """
			SELECT p.id, p.name, p.price, c.name AS category_name
			FROM tb_product p
			INNER JOIN tb_category c ON p.category_id = c.id
			WHERE p.category_id = :categoryId
			""")
	List<ProductProjection> searchProductsNative(Long categoryId);

	@Query("""
			SELECT p
			FROM Product p
			WHERE p.category.id = :categoryId
			""")
	List<Product> searchProducts(Long categoryId);
	
	List<Product> findByCategoryId(Long categoryId);
}
