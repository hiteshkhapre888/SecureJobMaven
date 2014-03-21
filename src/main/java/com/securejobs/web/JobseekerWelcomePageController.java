package com.securejobs.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JobseekerWelcomePageController {
    
    @RequestMapping("Jobseeker-Welcome-Page.htm")
    public String redirect() {
        return "Jobseeker-Welcome-Page";
    }
}
