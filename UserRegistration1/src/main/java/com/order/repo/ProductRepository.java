package com.order.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.order.model.AddPolicy;


public interface ProductRepository extends JpaRepository<AddPolicy,Integer>{
	
	@Query("from AddPolicy where id=?1")
	public AddPolicy findByID(Integer id);

}
