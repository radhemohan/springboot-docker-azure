package com.ms.azure.poc;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/empty")
public class EmptyController {

	@RequestMapping("/sayHello")
	public String sayHello() {
		return "Hello from empty controller.";
	}
	
}
