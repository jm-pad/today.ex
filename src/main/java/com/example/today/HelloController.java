package com.example.today;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController{
    @GetMapping("/")
    public String hello(){
        return "CI/CD Deployment Success! Hello World!";
    }
}
