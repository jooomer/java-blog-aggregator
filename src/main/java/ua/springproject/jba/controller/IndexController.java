/**
 * 
 */
package ua.springproject.jba.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Sergey
 *
 */
@Controller
public class IndexController {
	
	@RequestMapping(value = "/index")
	public String index() {
		return "index";
	}

}
