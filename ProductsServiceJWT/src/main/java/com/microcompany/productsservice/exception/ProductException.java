package com.microcompany.productsservice.exception;


public class ProductException extends GlobalProductException {
    private static final long serialVersionUID = 3L;

    public ProductException(String message) {
        super(message);
    }
}
