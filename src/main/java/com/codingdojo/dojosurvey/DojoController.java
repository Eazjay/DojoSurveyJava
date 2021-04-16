package com.codingdojo.dojosurvey;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DojoController {
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/processDisplay", method=RequestMethod.POST)
	public String processForm(@RequestParam(value="name") String name, 
							@RequestParam(value="location") String location, 
							@RequestParam(value="language") String language, 
							@RequestParam(value="comment") String comment ) {
		return "display.jsp";
	}
}
