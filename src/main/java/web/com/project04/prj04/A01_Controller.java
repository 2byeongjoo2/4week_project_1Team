package web.com.project04.prj04;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class A01_Controller {
	@GetMapping("index")
	public String index() {
		return "index";
	}
	//http://localhost:6060/index
}
