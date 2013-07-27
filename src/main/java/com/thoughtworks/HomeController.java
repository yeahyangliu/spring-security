package com.thoughtworks;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.security.Principal;

@Controller
@RequestMapping(value = "/home")
public class HomeController {

    @RequestMapping(method = RequestMethod.GET)
    public String visitHomePage(Model model, Principal principal) {
        model.addAttribute("username", principal.getName());
        return "home";
    }
}
