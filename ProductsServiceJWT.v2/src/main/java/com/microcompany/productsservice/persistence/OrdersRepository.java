package com.microcompany.productsservice.persistence;

import com.microcompany.productsservice.model.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrdersRepository extends JpaRepository<Order, Long> {
}
