package com.ms.azure.poc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("/")
	public String getLoginPage() {
		return "login";
	}
	@RequestMapping("/login")
	public String login(HttpServletRequest req) {
		System.out.println("UserName : "+req.getParameter("username"));
		System.out.println("Password : "+req.getParameter("password"));
		return "login";
	}
}
