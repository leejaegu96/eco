package com.febone.infra.modules.home;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
   @RequestMapping(value="", method = RequestMethod.GET)
   public String mainForm(Locale locale, Model model) {
      return "info/mainForm";
   }
   
   @RequestMapping(value="/loginForm", method = RequestMethod.GET)
   public String loginForm(Locale locale, Model model) {
      return "info/loginForm";
   }
   
   @RequestMapping(value="/signUpForm", method = RequestMethod.GET)
   public String signUpForm(Locale locale, Model model) {
	   return "info/signUpForm";
   }
  
}
