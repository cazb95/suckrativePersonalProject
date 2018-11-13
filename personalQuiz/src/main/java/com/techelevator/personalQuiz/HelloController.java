package com.techelevator.personalQuiz;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller 
public class HelloController {

	@RequestMapping("/")
	public String displayGreeting() {
		
		return "homePage";
	}
	
	@RequestMapping("/quizMakerForm")
	public String displayQuizMaker() {
		
		return "quizMakerForm";
	}
	
	@RequestMapping("/quizTakerForm")
	public String displayQuizTaker() {
		
		return "quizTakerForm";
	}
}
