package com.microcompany.productsservice.controller;

import com.microcompany.productsservice.model.Order;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.*;

import javax.validation.ConstraintViolationException;
import javax.validation.Valid;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping(value = "/orders")
@Tag(name = "Endpoints de pedidos", description = "Usa estos endpoints para crear y consumir pedidos")
public interface IOrderServiceController {

    @ResponseStatus(HttpStatus.BAD_REQUEST)
    @ExceptionHandler(MethodArgumentNotValidException.class)
    public Map<String, String> handleValidationExceptions(MethodArgumentNotValidException ex);

    @ExceptionHandler(ConstraintViolationException.class)
    @ResponseStatus(HttpStatus.BAD_REQUEST)
    public ResponseEntity<String> handleConstraintViolationException(ConstraintViolationException e);

    @GetMapping(value = "", produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<List<Order>> getAllOrders();

    @PostMapping(value = "", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity createOrder(@RequestBody @Valid Order newOrder);
}
