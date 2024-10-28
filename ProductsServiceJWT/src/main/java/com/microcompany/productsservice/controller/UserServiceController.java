package com.microcompany.productsservice.controller;

import com.microcompany.productsservice.exception.UserException;
import com.microcompany.productsservice.model.StatusMessage;
import com.microcompany.productsservice.model.User;
import com.microcompany.productsservice.persistence.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import javax.validation.constraints.Min;
import java.util.List;

@RestController
@Validated
@RequestMapping(value = "/users", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_ATOM_XML_VALUE}, consumes = {MediaType.APPLICATION_JSON_VALUE})
public class UserServiceController {
    @Autowired
    UserRepository userRepository;

    @GetMapping(value = "")
    public ResponseEntity<List<User>> getAllUsers() {
        List<User> users = userRepository.findAll();
        return new ResponseEntity<>(users, HttpStatus.OK);
    }
    @GetMapping(value = "/{uid}")
    public ResponseEntity<User> getOne(@PathVariable @Min(1) Integer uid) {
        User user = userRepository.findById(uid).orElseThrow(() -> new UserException("No existe " + uid));
        return ResponseEntity.status(HttpStatus.OK).body(user);
    }

    @PostMapping(value = "")
    public ResponseEntity createUser(@RequestBody @Valid User newUser) {
        String enc_password = "{noop}"+newUser.getPassword();

        newUser.setId(null);
        newUser.setPassword(enc_password);
        userRepository.save(newUser);
        return new ResponseEntity<>(newUser, HttpStatus.CREATED);
    }

    @PutMapping(value = "/{uid}")
    public ResponseEntity updateUser(Integer uid, User aUser) {
        aUser.setId(uid);
        userRepository.save(aUser);
        if (aUser != null) return new ResponseEntity(aUser, HttpStatus.ACCEPTED);
        else
            return new ResponseEntity<>(new StatusMessage(HttpStatus.NOT_MODIFIED.value(), "No modificado"), HttpStatus.NOT_MODIFIED);
    }

    @DeleteMapping(value = "/{uid}")
    public ResponseEntity deleteUser(Integer uid) {
        userRepository.deleteById(uid);
        return ResponseEntity.noContent().build();
    }

}
