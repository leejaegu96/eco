package com.febone.infra.modules.function;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/function/") 
public class FunctionController {
	
   @RequestMapping(value="/functionMain", method = RequestMethod.GET)
   public String functionMain(Locale locale, Model model) {
      return "info/functionMain";
   }
   
}
