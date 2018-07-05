package com.matheusfaxina.vendas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.matheusfaxina.vendas.model.Venda;

public interface Vendas extends JpaRepository<Venda, Long> {

}
