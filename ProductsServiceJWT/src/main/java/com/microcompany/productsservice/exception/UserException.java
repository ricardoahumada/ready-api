package com.microcompany.productsservice.exception;


public class UserException extends GlobalProductException {
    private static final long serialVersionUID = 3L;

    public UserException(String message) {
        super(message);
    }
}
