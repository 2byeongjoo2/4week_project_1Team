package com.example.project04.prj04;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class A01_Controller {
	@Autowired
    private A02_Service service;
	
	@GetMapping("index")
	public String index() {
		return "index";
	}
	// http://localhost:6060/index
	
	@GetMapping("/test")
	public String test() {
	    service.fetchFromXml(); // 예외는 Service에서 처리
	    return "test";
	}
}
