package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Codevercecontroller {
	
	@GetMapping("/login")
	public String openlogin(){
		return "login";
	}
	
	@GetMapping("/signup")
	public String opensignup(){
		return "signup";
	}

    // Handle Signup Form Submit
    @PostMapping("/register")
    public String register(
            String fullName,
            String email,
            String password
    ) {
        System.out.println(fullName);
        System.out.println(email);
        System.out.println(password);

        // After signup → redirect to login
        return "login";
    }

}
