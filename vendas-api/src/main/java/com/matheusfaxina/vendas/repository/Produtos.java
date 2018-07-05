package com.matheusfaxina.vendas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.matheusfaxina.vendas.model.Produto;

public interface Produtos extends JpaRepository<Produto, Long> {

}
