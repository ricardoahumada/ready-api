package com.microcompany.productsservice.controller;

import com.microcompany.productsservice.config.ConfigurationValues;
import com.microcompany.productsservice.model.Order;
import com.microcompany.productsservice.model.Product;
import com.microcompany.productsservice.model.StatusMessage;
import com.microcompany.productsservice.persistence.OrdersRepository;
import com.microcompany.productsservice.service.ProductsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.*;

import javax.validation.ConstraintViolationException;
import javax.validation.Valid;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping(value = "/orders")
public class OrderServiceController implements IOrderServiceController {

    @Autowired
    OrdersRepository orderRepo;

    @Autowired
    private ConfigurationValues limits;

    @Autowired
    ProductsService productsService;


    public Map<String, String> handleValidationExceptions(MethodArgumentNotValidException ex) {
        Map<String, String> errors = new HashMap<>();
        ex.getBindingResult().getAllErrors().forEach((error) -> {
            String fieldName = ((FieldError) error).getField();
            String errorMessage = error.getDefaultMessage();
            errors.put(fieldName, errorMessage);
        });
        return errors;
    }


    public ResponseEntity<String> handleConstraintViolationException(ConstraintViolationException e) {
        return new ResponseEntity<>("not valid due to validation error: " + e.getMessage(), HttpStatus.BAD_REQUEST);
    }

    public ResponseEntity<List<Order>> getAllOrders() {
        List<Order> orders = orderRepo.findAll();
        return new ResponseEntity<>(orders, HttpStatus.OK);
    }

    public ResponseEntity createOrder(@RequestBody @Valid Order newOrder) {
        Integer quantity = newOrder.getQuantity();

        if (quantity >= limits.getMin() && quantity <= limits.getMax()) {
            Product product = productsService.getOne(newOrder.getProduct());
            newOrder.setFinalprice(product.getPrice() * newOrder.getQuantity());
            newOrder.setId(null);
            orderRepo.save(newOrder);
            if (newOrder != null && newOrder.getId() > 0) return new ResponseEntity<>(newOrder, HttpStatus.CREATED);
            else
                return new ResponseEntity<>(new StatusMessage(HttpStatus.BAD_REQUEST.value(), "No encontrado"), HttpStatus.BAD_REQUEST);
        } else {
            return new ResponseEntity<>(new StatusMessage(HttpStatus.BAD_REQUEST.value(), "El pedido debe estar entre:" + limits.getMin() + " y " + limits.getMax()), HttpStatus.BAD_REQUEST);
        }
    }
}