package com.microcompany.productsservice.controller;

import com.microcompany.productsservice.model.User;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import javax.validation.constraints.Min;
import java.util.List;


@RestController
@Validated
@RequestMapping(value = "/users", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE}, consumes = {MediaType.APPLICATION_JSON_VALUE})
@Tag(name = "Endpoints de usuarios", description = "Usa estos endpoints para crear y consumir usuarios")
public interface IUserServiceController {

    @GetMapping(value = "")
    public ResponseEntity<List<User>> getAllUsers();

    @GetMapping(value = "/{uid}")
    public ResponseEntity<User> getOne(@PathVariable @Min(1) Integer uid);

    @PostMapping(value = "")
    public ResponseEntity createUser(@RequestBody @Valid User newUser);

    @PutMapping(value = "/{uid}")
    public ResponseEntity updateUser(@PathVariable Integer uid, User aUser);

    @DeleteMapping(value = "/{uid}")
    public ResponseEntity deleteUser(@PathVariable Integer uid);

}

