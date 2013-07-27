package com.thoughtworks;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

    @RequestMapping(value = "/")
    public String home() {
        return "index";
    }

    @RequestMapping(value = "/failed")
    public String failed() {
        return "failed";
    }

    @RequestMapping(value = "/default")
    public String defaultPage() {
        return "default";
    }


}
