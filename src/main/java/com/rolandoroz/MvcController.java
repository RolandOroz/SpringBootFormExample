package com.rolandoroz;

import java.util.Arrays;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
@RequestMapping
public class MvcController {
	
	@RequestMapping("/")
	public String home() {
			System.out.println("Going home...");
			return "index";
	}
	
	@GetMapping("/register")
	public String showForm(@org.jetbrains.annotations.NotNull Model model) {
		User user = new User();
		model.addAttribute("user", user);
						
		return"register_form";
	}
	
	@PostMapping("/register")
		public String submitForm(@ModelAttribute("user") User user) {
		System.out.println(user);	
		return "register_success";
	}
}
