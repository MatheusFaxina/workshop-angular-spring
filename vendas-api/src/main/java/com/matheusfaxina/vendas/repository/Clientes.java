package com.matheusfaxina.vendas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.matheusfaxina.vendas.model.Cliente;

public interface Clientes extends JpaRepository<Cliente, Long> {

}
